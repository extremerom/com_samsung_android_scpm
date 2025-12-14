.class public abstract LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LR0/b;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, "KMX_ERROR"

    const/4 v3, 0x2

    const-string v4, "KMX_CONNECTION_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "FAIL_GET_SAK_UID"

    const/4 v3, 0x4

    const-string v4, "INPUT_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "FAIL_CHECK_DEVICE_INTEGRITY"

    const/16 v3, 0x65

    const-string v4, "FAIL_IMPORT_KEY"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x66

    const-string v2, "FAIL_EXPORT_KEY"

    const/16 v3, 0x67

    const-string v4, "FAIL_GENERATE_KEY"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x68

    const-string v2, "FAIL_REMOVE_KEY"

    const/16 v3, 0x69

    const-string v4, "KEY_DOES_NOT_EXIST"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6a

    const-string v2, "FABRIC_KEYSTORE_ERROR"

    const/16 v3, 0xc9

    const-string v4, "FAIL_ENCRYPT_DATA"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xca

    const-string v2, "FAIL_DECRYPT_DATA"

    const/16 v3, 0xcb

    const-string v4, "FAIL_GET_DATA"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xcc

    const-string v2, "FAIL_SET_DATA"

    const/16 v3, 0x12d

    const-string v4, "INVALID_FABRIC_ID"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12e

    const-string v2, "INVALID_FABRIC_KEY_ID"

    const/16 v3, 0x12f

    const-string v4, "INVALID_SAK_UID"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x130

    const-string v2, "INVALID_SERVICE_ID"

    const/16 v3, 0x131

    const-string v4, "INVALID_SERVICE_KEY_ID"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x132

    const-string v2, "INVALID_MEMBER_KEY_ID"

    const/16 v3, 0x191

    const-string v4, "INVALID_CERTIFICATE"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x192

    const-string v2, "INVALID_SIGNATURE"

    const/16 v3, 0x193

    const-string v4, "INVALID_RECOVERY_DATA"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x194

    const-string v2, "INVALID_PACKAGE"

    const/4 v3, 0x6

    const-string v4, "TA_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYSTORE_TOO_MANY_OPERATIONS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
