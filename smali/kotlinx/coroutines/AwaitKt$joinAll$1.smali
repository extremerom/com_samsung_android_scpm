.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LY1/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x2f
    }
    m = "joinAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, [Lkotlinx/coroutines/b0;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v3, v2

    if-ge v3, v0, :cond_1

    aget-object p1, v4, v3

    iput-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput v2, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/b0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
