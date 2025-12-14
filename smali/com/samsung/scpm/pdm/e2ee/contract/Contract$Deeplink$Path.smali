.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;",
        "",
        "<init>",
        "()V",
        "MAIN",
        "",
        "RECOVERY_CODE_RESET",
        "RECOVERY_CODE_RECOVER",
        "STATE_CHANGE",
        "EV_REGISTER",
        "SETUP",
        "RECOVERY_CODE",
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
.field public static final EV_REGISTER:Ljava/lang/String; = "/e2ee/ev/register"

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;

.field public static final MAIN:Ljava/lang/String; = "/e2ee/main"

.field public static final RECOVERY_CODE:Ljava/lang/String; = "/e2ee/recovery"

.field public static final RECOVERY_CODE_RECOVER:Ljava/lang/String; = "/e2ee/recovery/recover"

.field public static final RECOVERY_CODE_RESET:Ljava/lang/String; = "/e2ee/recovery/reset"

.field public static final SETUP:Ljava/lang/String; = "/e2ee/setup"

.field public static final STATE_CHANGE:Ljava/lang/String; = "/e2ee/state/change"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
