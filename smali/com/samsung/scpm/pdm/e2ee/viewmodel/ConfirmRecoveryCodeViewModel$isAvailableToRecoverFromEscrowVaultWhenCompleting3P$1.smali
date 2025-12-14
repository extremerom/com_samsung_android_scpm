.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1"
    f = "ConfirmRecoveryCodeViewModel.kt"
    l = {
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->isAvailableToRecoverFromEscrowVaultWhenCompleting3P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/x;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/x;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/scpm/pam/kps/f;

    const v1, 0x55d5e6c

    invoke-direct {p1, v3, v1, v2}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LW0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    iput v5, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->is3pCompleted(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;

    invoke-direct {v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;->checkIfEvAndKpsHaveSameFabricKey(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->access$getEVLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    iget-boolean v4, v0, Lcom/samsung/scpm/pam/kps/f;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isAvailableToRecoverFromEscrowVaultWhenCompleting3P : isExistEscrowInfo = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasSameFabricKeyIdEvAndKps = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean v4, v0, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    iget p1, v0, Lcom/samsung/scpm/pam/kps/f;->b:I

    invoke-direct {v1, v3, p1, v2}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    move-object p1, v1

    :cond_8
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->access$get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
