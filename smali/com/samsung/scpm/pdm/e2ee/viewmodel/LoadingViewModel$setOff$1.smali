.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.LoadingViewModel$setOff$1"
    f = "LoadingViewModel.kt"
    l = {
        0xca,
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOff(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
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
.field final synthetic $group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field label:I

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->label:I

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iput v4, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->setStateOff(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v4

    const v5, 0x1312d00

    if-eq v4, v5, :cond_7

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->isServerError(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result p1

    const v1, 0x2ff97e9

    if-ne p1, v1, :cond_5

    const p1, 0x42c310f

    goto :goto_2

    :cond_5
    const p1, 0x42c310b

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->setErrorCode(I)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOff: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$get_statesLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/B;->g0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iput v3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$postState(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
