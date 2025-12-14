.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.LoadingViewModel$setOn$1"
    f = "LoadingViewModel.kt"
    l = {
        0x97,
        0xa8,
        0xab,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Z)V
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

.field final synthetic $needInit:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;


# direct methods
.method public constructor <init>(ZLcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$needInit:Z

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;

    iget-boolean v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$needInit:Z

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;-><init>(ZLcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->label:I

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    const v3, 0x42c310a

    const v4, 0x42c310e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x1312d00

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$needInit:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iput v8, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->finishSetup(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v1

    if-eq v1, v9, :cond_8

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->isServerError(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v1

    const v5, 0x2ff97e9

    if-ne v1, v5, :cond_7

    move v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v3

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->setErrorCode(I)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOn: fail when init, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$get_statesLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/B;->g0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iput v7, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->setStateOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    iget-boolean v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$needInit:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v1

    if-eq v1, v9, :cond_b

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setOn: retry setOn, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iput v6, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->setStateOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v6

    if-eq v6, v9, :cond_e

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->isServerError(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    move v3, v4

    goto :goto_5

    :sswitch_1
    const v3, 0x42c316c

    goto :goto_5

    :sswitch_2
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->setErrorCode(I)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$get_statesLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->$group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/B;->g0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v2

    :cond_e
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iput v5, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->access$postState(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2670169 -> :sswitch_2
        0x26e8f00 -> :sswitch_1
        0x26ea28a -> :sswitch_2
        0x2ff97e9 -> :sswitch_0
    .end sparse-switch
.end method
