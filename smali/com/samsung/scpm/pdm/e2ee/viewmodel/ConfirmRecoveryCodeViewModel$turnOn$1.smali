.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.ConfirmRecoveryCodeViewModel$turnOn$1"
    f = "ConfirmRecoveryCodeViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->turnOn()V
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

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

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

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Success;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Success;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iget-object v3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-virtual {v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->setStateOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string/jumbo v1, "turnOn. Turn on fail"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result p1

    const v0, 0x2ff97e9

    if-ne p1, v0, :cond_3

    const p1, 0x42c310e

    goto :goto_1

    :cond_3
    const p1, 0x42c310a

    :goto_1
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->access$get_verifyCodeEvent$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt;->emit(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
