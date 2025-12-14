# Installation Fix: INSTALL_FAILED_SHARED_USER_INCOMPATIBLE

## Problem Description

When attempting to install the modified Samsung SCPM APK, you may encounter the following error:

```
INSTALL_FAILED_SHARED_USER_INCOMPATIBLE: Reconciliation failed...: 
Reconcile failed: Package com.samsung.android.scloud has a signing 
lineage that diverges from the lineage of the sharedUserId
```

## Root Cause

This error occurs because:

1. **Original APK**: Samsung signs all their apps with their own proprietary certificate
2. **Modified APK**: This repository's APK is re-signed with a different (development) certificate
3. **SharedUserId Requirement**: Android's security model requires that ALL apps sharing a `sharedUserId` must be signed with the **exact same certificate**
4. **Conflict**: The modified SCPM app was trying to use `android:sharedUserId="android.uid.samsungcloud"`, but it's signed differently than Samsung's official apps (like com.samsung.android.scloud)

## Solution Implemented

**Removed the `android:sharedUserId` attribute from AndroidManifest.xml**

### Before:
```xml
<manifest android:sharedUserId="android.uid.samsungcloud" 
          android:versionCode="800308000" 
          android:versionName="8.0.03.8" 
          ...>
```

### After:
```xml
<manifest android:versionCode="800308000" 
          android:versionName="8.0.03.8" 
          ...>
```

## What This Means

### ✅ Benefits
- **APK can now be installed** without signature conflicts
- **App runs with its own unique UID** instead of a shared UID
- **No dependency on Samsung's certificate** for installation

### ⚠️ Trade-offs
- **Cannot access shared data/resources** from other Samsung Cloud apps that use the shared UID
- **Runs in isolation** from the Samsung Cloud ecosystem
- **This is a necessary compromise** for installing a modified/re-signed version

## Installation Instructions

After this fix, you can install the modified APK using:

```bash
# Build the modified APK (if not already built)
apktool b com_samsung_android_scpm -o scpm_modified.apk

# Sign with your own keystore
jarsigner -verbose -keystore your_key.keystore scpm_modified.apk your_alias

# Align the APK (recommended)
zipalign -v 4 scpm_modified.apk scpm_modified_aligned.apk

# Install on device
adb install scpm_modified_aligned.apk
```

Or if already uninstalled the original:
```bash
adb install -r scpm_modified_aligned.apk
```

## Verification

To verify the fix worked:

1. Check that sharedUserId is removed:
```bash
aapt dump badging scpm_modified.apk | grep sharedUserId
# Should return nothing
```

2. Install should succeed without SHARED_USER_INCOMPATIBLE error

3. App should run normally with its own UID

## Technical Details

### Android SharedUserId Mechanism

- **Purpose**: Allows multiple apps from the same vendor to share data and run in the same process
- **Security**: Enforced through signature verification - all apps must be signed with identical certificates
- **UID Assignment**: Android assigns the same Linux user ID to all apps sharing a sharedUserId

### Why Removal Works

- Without a sharedUserId, Android treats the app as standalone
- The app gets its own unique UID (e.g., `u0_a123` instead of `android.uid.samsungcloud`)
- No signature lineage comparison with other apps is needed
- App can install and run independently

## Related Files Modified

1. **AndroidManifest.xml** - Removed sharedUserId attribute
2. **MODIFICATIONS.md** - Added documentation of the change
3. **README_ES.md** - Added Spanish documentation
4. **SECURITY_WARNING.md** - Updated security implications

## See Also

- [Android SharedUserId Documentation](https://developer.android.com/guide/topics/manifest/manifest-element#uid)
- [MODIFICATIONS.md](MODIFICATIONS.md) - Complete list of all modifications
- [SECURITY_WARNING.md](SECURITY_WARNING.md) - Security implications

---

**Status**: ✅ Fixed in commit a704889
**Date**: 2025-12-14
**Issue**: INSTALL_FAILED_SHARED_USER_INCOMPATIBLE
