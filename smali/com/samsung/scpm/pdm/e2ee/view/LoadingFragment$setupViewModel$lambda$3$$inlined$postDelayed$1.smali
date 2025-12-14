.class public final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->setupViewModel()V
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

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$getLoadingArg$p(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loadingArg"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$getLoadingArg$p(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error. Wrong loadingArg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$registerEscrowVault(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$observingResetRecoveryCodeLive(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->access$observingStatesLive(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
