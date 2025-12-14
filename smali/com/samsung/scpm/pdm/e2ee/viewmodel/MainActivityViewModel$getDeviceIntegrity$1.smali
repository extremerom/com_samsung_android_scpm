.class final Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.viewmodel.MainActivityViewModel$getDeviceIntegrity$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getDeviceIntegrity()Landroidx/lifecycle/LiveData;
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

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

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

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "getDeviceIntegrity"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, LD0/f;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LD0/f;-><init>(I)V

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail device integrity. deviceIntegrity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->access$get_deviceIntegrityLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
