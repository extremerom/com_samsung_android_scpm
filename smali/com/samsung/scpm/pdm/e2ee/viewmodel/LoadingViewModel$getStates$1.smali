.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.LoadingViewModel$getStates$1"
    f = "LoadingViewModel.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getStates()V
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
.field label:I

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

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

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iput v3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->getStates(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iput v2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$tryRecoverFromEscrowVault(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$get_statesLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
