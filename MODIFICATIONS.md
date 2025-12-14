# Samsung SCPM Modifications Summary

This document describes all modifications made to the Samsung SCPM (Samsung Cloud Policy Manager) application to unlock hidden menus and bypass signature verification.

## Overview

The following changes were made:
1. Unlocked hidden developer/debug menus
2. Enabled debug mode throughout the application
3. Bypassed signature verification for protected components
4. Made the application debuggable
5. **Fixed Samsung account login issue** (prevents crashes with modified signatures)

## Detailed Changes

### 1. ManageActivityFragment.smali
**File:** `smali/com/samsung/android/scpm/app/dev/ManageActivityFragment.smali`

**Change:** Auto-enable hidden developer preferences on startup

**Original behavior:** Required 10 clicks on the version preference to unlock hidden developer menu items

**Modified behavior:** Automatically calls `addHiddenPreference()` in the `onCreatePreferences()` method to show all hidden developer options immediately

**Technical details:**
- Added call to `invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->addHiddenPreference()V` in `onCreatePreferences()` method
- This bypasses the version click counter mechanism (TAPS_TO_BE_A_DEVELOPER = 10)
- All hidden menu items from ConfigurationItems, ProductItems, and DetailItems are now visible immediately

### 2. AndroidManifest.xml
**File:** `AndroidManifest.xml`

**Changes:**

#### a) Made ManageActivity Exported and Accessible
```xml
<!-- Before -->
<activity android:name="com.samsung.android.scpm.app.dev.ManageActivity" 
          android:configChanges="..." />

<!-- After -->
<activity android:name="com.samsung.android.scpm.app.dev.ManageActivity" 
          android:exported="true" 
          android:configChanges="...">
    <intent-filter>
        <action android:name="android.intent.action.MAIN" />
        <category android:name="android.intent.category.DEFAULT" />
    </intent-filter>
</activity>
```
**Effect:** ManageActivity can now be launched directly via intent without requiring special permissions

#### b) Disabled Signature Verification for Custom Permissions
```xml
<!-- Before -->
<permission android:name="com.samsung.android.permission.READ_SCPM" 
            android:protectionLevel="signatureOrSystem" />
<permission android:name="com.samsung.android.permission.WRITE_SCPM" 
            android:protectionLevel="signatureOrSystem" />
<permission android:name="com.samsung.android.permission.E2EE_SUPPORT" 
            android:protectionLevel="signatureOrSystem" />

<!-- After -->
<permission android:name="com.samsung.android.permission.READ_SCPM" 
            android:protectionLevel="normal" />
<permission android:name="com.samsung.android.permission.WRITE_SCPM" 
            android:protectionLevel="normal" />
<permission android:name="com.samsung.android.permission.E2EE_SUPPORT" 
            android:protectionLevel="normal" />
```
**Effect:** Any application can now access these permissions without signature verification

#### c) Removed Permission Protection from E2EE Provider
```xml
<!-- Before -->
<provider android:name="com.samsung.scpm.pdm.e2ee.provider.E2eeProvider" 
          android:readPermission="com.samsung.android.permission.E2EE_SUPPORT" 
          android:writePermission="com.samsung.android.permission.E2EE_SUPPORT" 
          android:exported="true" />

<!-- After -->
<provider android:name="com.samsung.scpm.pdm.e2ee.provider.E2eeProvider" 
          android:exported="true" />
```
**Effect:** E2EE provider can be accessed without special permissions

#### d) Made Application Debuggable
```xml
<!-- Before -->
<application ... />

<!-- After -->
<application ... android:debuggable="true" />
```
**Effect:** Application can now be debugged with standard Android debugging tools

### 3. BuildConfig Files

**Files Modified:**
- `smali/com/samsung/scsp/common/BuildConfig.smali`
- `smali/com/samsung/scsp/framework/core/BuildConfig.smali`
- `smali/com/samsung/scsp/test/BuildConfig.smali`

**Changes:**
```smali
# Before
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"
.field public static final DEBUG:Z = false

# After
.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"
.field public static final DEBUG:Z = true
```

**Effect:** 
- All debug logging is now enabled
- Debug-only features and code paths are now active
- Application runs in debug mode

### 4. AuthFunctionImpl.smali
**File:** `smali/com/samsung/android/scpm/auth/AuthFunctionImpl.smali`

**Change:** Fixed Samsung account login crash issue

**Original behavior:** The `isValidAccount()` method queried an external content provider (`com.msc.openprovider`) to validate Samsung accounts. This would fail and crash when the APK was re-signed with a different signature.

**Modified behavior:** Simplified `isValidAccount()` to trust the Android AccountManager. If an account exists in AccountManager, it's considered valid without additional external validation.

**Technical details:**
- Removed content provider query to `content://com.msc.openprovider.openContentProvider/tncRequest`
- Removed ~150 lines of complex cursor parsing and exception handling
- Method now simply returns `true` if `hasAccount()` returns `true`
- Prevents crashes when content provider rejects queries due to signature mismatch
- See `FIX_ACCOUNT_LOGIN.md` for detailed analysis

**Effect:**
- Eliminates crashes when signing in with existing Samsung account
- Works with modified/re-signed APKs
- Allows login without external validation checks
- Maintains compatibility with Android AccountManager

## Hidden Menu Items Unlocked

The following hidden menu categories are now automatically visible in ManageActivity:

1. **ConfigurationItems** - Configuration management and debugging options
2. **ProductItems** - Product-related settings and data
3. **DetailItems** - Detailed system information and advanced options

## Security Implications

⚠️ **WARNING**: These modifications reduce application security:

1. **Signature bypass**: Any application can now access protected SCPM APIs
2. **Permission downgrade**: signatureOrSystem → normal reduces access control
3. **Debuggable flag**: Makes the app vulnerable to debugging and tampering
4. **Exposed developer menu**: Reveals internal application options and data

These modifications are intended for:
- Development and testing purposes
- Reverse engineering and analysis
- Educational purposes

**DO NOT** use these modifications on production devices or for malicious purposes.

## How to Use

### Accessing the Developer Menu

**Method 1: Direct Intent**
```bash
adb shell am start -n com.samsung.android.scpm/.app.dev.ManageActivity
```

**Method 2: Through App Settings**
- Open Android Settings
- Apps → SCPM
- Select "Manage space" (ManageActivity)

### What You'll See

Once opened, the ManageActivity will display:
- Version information
- Clear data option
- **Configuration menu** (hidden items - now visible)
- **Product menu** (hidden items - now visible)
- **Detail menu** (hidden items - now visible)

All hidden preferences are automatically loaded without requiring the 10-tap easter egg.

## Reverting Changes

To revert these changes:

1. Restore original files from backup or git history
2. Specifically revert:
   - ManageActivityFragment.smali line adding `addHiddenPreference()` call
   - AndroidManifest.xml permission protectionLevels back to "signatureOrSystem"
   - AndroidManifest.xml remove `android:debuggable="true"`
   - BuildConfig files DEBUG back to false, BUILD_TYPE back to "release"
   - AuthFunctionImpl.smali restore original `isValidAccount()` method

## Technical Notes

- Changes are at the smali bytecode level (post-decompilation)
- Application must be recompiled with apktool and re-signed
- New signature will differ from original Samsung signature
- May not work with SafetyNet or other integrity checks
- Some Samsung services may reject connections due to signature mismatch

## Building Modified APK

```bash
# Rebuild APK
apktool b com_samsung_android_scpm -o scpm_modified.apk

# Sign APK (with your own key)
jarsigner -verbose -keystore your_key.keystore scpm_modified.apk your_alias

# Install
adb install scpm_modified.apk
```

## Legal Disclaimer

These modifications are provided for educational and research purposes only. Modifying system applications may:
- Void device warranty
- Violate terms of service
- Cause system instability
- Compromise device security

Use at your own risk.

---

## Change Log

*Most recent version listed first*

### Version 1.1 (Current - 2025-12-14)
- **NEW:** Fixed Samsung account login crash issue (AuthFunctionImpl.smali)
- Unlocked hidden developer menu
- Enabled debug mode
- Bypassed signature verification
- Made ManageActivity exportable
- Added debuggable flag

### Version 1.0 (2025-12-14)
- Initial modifications for hidden menus and debug mode

---

**Last Updated:** 2025-12-14
**Modified App Version:** 8.0.03.8
**Base Package:** com.samsung.android.scpm
