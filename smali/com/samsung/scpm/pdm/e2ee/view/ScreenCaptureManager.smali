.class public final Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroidx/navigation/NavController;",
        "controller",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "Lkotlin/x;",
        "onDestinationChanged",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager$Companion;

.field private static final disableScreenShotFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager$Companion;

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$id;->SetupToRecoveryYourDataFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->ShowRecoveryCodeFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->ConfirmRecoveryCodeFragment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$id;->LoadingFragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/samsung/scpm/pdm/e2ee/R$id;->ResetRecoveryCodeOkFragment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->disableScreenShotFragments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->activity:Landroid/app/Activity;

    const-string p1, "ScreenCaptureManager"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getDisableScreenShotFragments$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->disableScreenShotFragments:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->disableScreenShotFragments:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p3, "add FLAG_SECURE"

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p3, "clear FLAG_SECURE"

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ScreenCaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
