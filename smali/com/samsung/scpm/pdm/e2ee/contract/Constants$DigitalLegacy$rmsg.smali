.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rmsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;",
        "",
        "<init>",
        "()V",
        "SUCCESS",
        "",
        "USER_CANCEL",
        "FAIL_VERIFY_RECOVERY_CODE",
        "FAIL_GET_RECOVERY_CODE",
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
.field public static final FAIL_GET_RECOVERY_CODE:Ljava/lang/String; = "Fail to get recovery code"

.field public static final FAIL_VERIFY_RECOVERY_CODE:Ljava/lang/String; = "Fail to verify recovery code"

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final USER_CANCEL:Ljava/lang/String; = "user cancel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy$rmsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
