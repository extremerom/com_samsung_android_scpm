.class public final Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;",
        "",
        "<init>",
        "()V",
        "SUCCESS",
        "",
        "INITIALIZE",
        "CANCEL",
        "SHOULD_SHOW_RECOVERY_CODE",
        "SHOULD_TURN_ON_AFTER_SHOW_RECOVERY_CODE",
        "INVALID_VALUE",
        "MAY_RETRY_KEY_SYNC",
        "COULD_NOT_LOAD_SETTINGS",
        "COULD_NOT_TURN_ON",
        "COULD_NOT_TURN_OFF",
        "COULD_NOT_RESET_RECOVERY_CODE",
        "NOT_SUPPORT_ACCOUNT_COUNTRY",
        "COULD_NOT_TURN_ON_TEMPORARILY_EDP_UNAVAILABLE",
        "COULD_NOT_TURN_OFF_TEMPORARILY_EDP_UNAVAILABLE",
        "TEMPORARILY_EDP_SERVICE_UNAVAILABLE",
        "NO_NETWORK",
        "UNKNOWN_ERROR",
        "KMX_ERROR",
        "ACCESS_BLOCKED",
        "isServerError",
        "",
        "code",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCESS_BLOCKED:I = 0x989681

.field public static final CANCEL:I = 0x42c1d84

.field public static final COULD_NOT_LOAD_SETTINGS:I = 0x42c3109

.field public static final COULD_NOT_RESET_RECOVERY_CODE:I = 0x42c310c

.field public static final COULD_NOT_TURN_OFF:I = 0x42c310b

.field public static final COULD_NOT_TURN_OFF_TEMPORARILY_EDP_UNAVAILABLE:I = 0x42c310f

.field public static final COULD_NOT_TURN_ON:I = 0x42c310a

.field public static final COULD_NOT_TURN_ON_TEMPORARILY_EDP_UNAVAILABLE:I = 0x42c310e

.field public static final INITIALIZE:I = 0x2670169

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

.field public static final INVALID_VALUE:I = 0x4c4b400

.field public static final KMX_ERROR:I = 0x55d5e09

.field public static final MAY_RETRY_KEY_SYNC:I = 0x26ea28a

.field public static final NOT_SUPPORT_ACCOUNT_COUNTRY:I = 0x42c310d

.field public static final NO_NETWORK:I = 0x3938701

.field public static final SHOULD_SHOW_RECOVERY_CODE:I = 0x26e8f00

.field public static final SHOULD_TURN_ON_AFTER_SHOW_RECOVERY_CODE:I = 0x42c316c

.field public static final SUCCESS:I = 0x1312d00

.field public static final TEMPORARILY_EDP_SERVICE_UNAVAILABLE:I = 0x2ff97e9

.field public static final UNKNOWN_ERROR:I = 0x55d5e6c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isServerError(I)Z
    .locals 1

    const p0, 0x2625a00

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const p0, 0x3938700

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
