.class public abstract Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final k:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->k:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlin/coroutines/i;

    invoke-static {v1, v2}, Lkotlinx/coroutines/z;->r(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f;->g(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_0
    sget-object v3, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v4

    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/t;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/q;

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lkotlinx/coroutines/flow/internal/w;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/i;)V

    move-object p1, v3

    :goto_2
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/c;)V

    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lkotlinx/coroutines/flow/internal/b;->c(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/channels/p;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->g(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    :goto_0
    return-object p0
.end method

.method public abstract g(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/f;->k:Lkotlinx/coroutines/flow/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
