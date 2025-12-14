.class public final Lcom/samsung/android/scpm/dls/RegisterInheritanceState;
.super Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/RegisterInheritanceState;",
        "Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;",
        "<init>",
        "()V",
        "",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "extra",
        "executeServerApi",
        "(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "dls_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;-><init>()V

    const-string v0, "RegisterInheritanceState"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RegisterInheritanceState()"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$execute$1;-><init>(Lcom/samsung/android/scpm/dls/RegisterInheritanceState;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public executeServerApi(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;

    iget v1, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;-><init>(Lcom/samsung/android/scpm/dls/RegisterInheritanceState;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const-string p2, "state"

    const-string v2, "NONE"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scpm/dls/api/DlsApi$Inheritance;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Inheritance;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState$executeServerApi$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$Inheritance;->setInheritance(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scpm/dls/api/Result;

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getResult()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->updateResult(IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
