.class public abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LZ0/a;->a:Ljava/util/HashMap;

    const v1, 0x1312d00

    const-string v2, "SUCCESS"

    const v3, 0x1374780

    const-string v4, "DO_NOTHING"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x26261d1

    const-string v2, "GENERATE_CERTIFICATE_REQUIRED"

    const v3, 0x3938701

    const-string v4, "NO_NETWORK"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x42c1d80

    const-string v2, "RUNTIME_POLICY"

    const v3, 0x42c1d81

    const-string v4, "NOT_SUPPORT_OS"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x42c1d82

    const-string v2, "NO_PERMISSION"

    const v3, 0x42c1d83

    const-string v4, "NO_ACCOUNT"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x4c4b400

    const-string v2, "INVALID_VALUE"

    const v3, 0x4c63aa0

    const-string v4, "UNAUTHORIZED"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x4c947e0

    const-string v2, "FORBIDDEN"

    const v3, 0x4cace80

    const-string v4, "NOT_FOUND"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x4f0f420

    const-string v2, "TOO_MANY_REQUESTS"

    const v3, 0x55d4a80

    const-string v4, "INTERNAL_AGENT_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x55d4a81

    const-string v2, "NETWORK_ERROR"

    const v3, 0x55d4a82

    const-string v4, "SERVER_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, LE3/n;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
