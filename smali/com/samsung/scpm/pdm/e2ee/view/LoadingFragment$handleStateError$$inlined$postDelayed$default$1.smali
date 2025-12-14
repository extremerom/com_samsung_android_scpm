.class public final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$handleStateError$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->handleStateError(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;I)V
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
.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$handleStateError$$inlined$postDelayed$default$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$handleStateError$$inlined$postDelayed$default$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
