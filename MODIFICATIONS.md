# Samsung SCPM Modifications Summary

This document describes all modifications made to the Samsung SCPM (Samsung Cloud Policy Manager) application to unlock hidden menus and bypass signature verification.

## Overview

The following changes were made:
1. Unlocked hidden developer/debug menus
2. Enabled debug mode throughout the application
3. Bypassed signature verification for protected components
4. Made the application debuggable
5. Removed sharedUserId to fix installation compatibility issues

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

#### e) Removed sharedUserId to Fix Installation Compatibility
```xml
<!-- Before -->
<manifest android:sharedUserId="android.uid.samsungcloud" ... />

<!-- After -->
<manifest ... />
```
**Effect:** Fixes "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE" error when installing the modified APK. The sharedUserId was removed because:
- Modified APK is signed with a different certificate than Samsung's official apps
- Android requires all apps sharing a UID to be signed with the same certificate
- Removing sharedUserId allows the app to install independently
- The app will run with its own unique UID instead of sharing with Samsung Cloud apps

**Note:** This means the app cannot directly access data or resources from other Samsung Cloud apps that use the shared UID. This is a necessary trade-off for installing the modified version.

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

### Version 1.0 (Current)
- Unlocked hidden developer menu
- Enabled debug mode
- Bypassed signature verification
- Made ManageActivity exportable
- Added debuggable flag

---

**Last Updated:** 2025-12-14
**Modified App Version:** 8.0.03.8
**Base Package:** com.samsung.android.scpm
