.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/r;


# annotations
.annotation runtime LY1/c;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $predicate:Ld2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/p;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLd2/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld2/p;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Ld2/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Ld2/p;

    invoke-direct {p1, v0, v1, p0, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLd2/p;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Ld2/p;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    invoke-interface {v1, p1, p0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
