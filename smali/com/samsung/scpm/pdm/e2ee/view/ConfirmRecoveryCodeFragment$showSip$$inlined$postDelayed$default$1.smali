.class public final Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->showSip(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/x;",
        "run",
        "()V",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requiredActivity$inlined:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $show$inlined:Z

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$show$inlined:Z

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$requiredActivity$inlined:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$show$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$view$inlined:Landroid/view/View;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$requiredActivity$inlined:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$view$inlined:Landroid/view/View;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$2;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$$inlined$postDelayed$default$1;->$requiredActivity$inlined:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
