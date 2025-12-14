.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->c:Lkotlinx/coroutines/channels/f;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/j;->d:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/collections/x;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/j;->d:I

    invoke-direct {p2, v2, p1}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/channels/s;->o(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->h(Lkotlin/coroutines/i;)V

    invoke-static {v0}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/internal/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/g;

    :cond_5
    if-nez v0, :cond_6

    move-object p0, v3

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/t;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object v3, v0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/t;->dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lkotlinx/coroutines/B0;

    sget-object v2, Lkotlinx/coroutines/B0;->c:Lkotlinx/coroutines/u;

    invoke-direct {p2, v2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    iput-object v3, v0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/t;->dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :goto_2
    move-object p0, v1

    :goto_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
