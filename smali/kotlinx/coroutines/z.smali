.class public abstract Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/internal/c;

.field public static final b:Lcom/google/gson/internal/c;

.field public static final c:Lcom/google/gson/internal/c;

.field public static final d:Lcom/google/gson/internal/c;

.field public static final e:Lcom/google/gson/internal/c;

.field public static final f:Lcom/google/gson/internal/c;

.field public static final g:Lcom/google/gson/internal/c;

.field public static final h:Lcom/google/gson/internal/c;

.field public static final i:Lkotlinx/coroutines/K;

.field public static final j:Lkotlinx/coroutines/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->a:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->b:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->c:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->g:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/z;->h:Lcom/google/gson/internal/c;

    new-instance v0, Lkotlinx/coroutines/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/K;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/z;->i:Lkotlinx/coroutines/K;

    new-instance v0, Lkotlinx/coroutines/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/K;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/z;->j:Lkotlinx/coroutines/K;

    return-void
.end method

.method public static final A(JLd2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    new-instance v0, Lkotlinx/coroutines/w0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/w0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    iget-object p0, v0, Lkotlinx/coroutines/internal/q;->k:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->j(Lkotlin/coroutines/i;)Lkotlinx/coroutines/D;

    move-result-object p0

    iget-wide v1, v0, Lkotlinx/coroutines/w0;->q:J

    iget-object p1, v0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    invoke-interface {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/D;->g(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/I;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/J;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/J;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x3

    invoke-static {v0, p0, p1, p3}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    const/4 p1, 0x2

    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/q;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, p2

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_4

    check-cast p2, Lkotlinx/coroutines/q;

    iget-object p1, p2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p2, p2, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/b0;

    if-ne p2, v0, :cond_3

    instance-of p1, p0, Lkotlinx/coroutines/q;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p1

    :cond_4
    invoke-static {p2}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {p0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/z;->b()Lkotlinx/coroutines/d0;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlin/coroutines/i;)V

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/d0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/b0;)V

    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    new-instance p0, Lkotlinx/coroutines/h;

    invoke-static {v0}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->s()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/b0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final e(Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    invoke-static {v0, v0, p0}, Lp0/b;->U(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    invoke-static {p2}, Lkotlinx/coroutines/z;->j(Lkotlin/coroutines/i;)Lkotlinx/coroutines/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/D;->p(JLkotlinx/coroutines/h;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final g(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final h(Lkotlin/coroutines/i;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/i;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/i;

    sget-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/i;

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/i;)Lkotlinx/coroutines/D;
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/D;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlinx/coroutines/B;->a:Lkotlinx/coroutines/D;

    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/i;)Lkotlinx/coroutines/b0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lkotlin/coroutines/c;)Lkotlinx/coroutines/h;
    .locals 6

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/a;->d:Lcom/google/gson/internal/c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lkotlinx/coroutines/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/p;

    if-eqz v3, :cond_4

    check-cast v1, Lkotlinx/coroutines/p;

    iget-object v1, v1, Lkotlinx/coroutines/p;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/h;->m()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/android/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/android/b;->x(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    return-void
.end method

.method public static o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Lkotlinx/coroutines/k0;

    if-eqz p3, :cond_2

    check-cast p0, Lkotlinx/coroutines/k0;

    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/k0;->N(ZZLkotlinx/coroutines/Z;)Lkotlinx/coroutines/I;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1, p3}, Lkotlinx/coroutines/b0;->h(ZZLd2/l;)Lkotlinx/coroutines/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->s(Lkotlinx/coroutines/x;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/l0;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/l0;-><init>(Lkotlin/coroutines/i;Ld2/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/coroutines/r0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public static final r(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/z;->i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/x;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/x;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/z;->i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/G;->a:LH2/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/h;Lkotlin/coroutines/c;Z)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p2, p1, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->w:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/u;->a:Lcom/google/gson/internal/c;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/z;->y(Lkotlin/coroutines/c;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/y0;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->c0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->c0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final v(Lkotlin/coroutines/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final w(J)J
    .locals 4

    sget v0, Lkotlin/time/b;->k:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, LP2/k;->v0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->f(JJ)J

    move-result-wide p0

    long-to-int v0, p0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    shr-long/2addr p0, v3

    :goto_1
    move-wide v0, p0

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    return-wide v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/X;->a:Lkotlinx/coroutines/W;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final y(Lkotlin/coroutines/c;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/y0;
    .locals 2

    instance-of v0, p0, LY1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/z0;->c:Lkotlinx/coroutines/z0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LY1/b;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/E;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LY1/b;->getCallerFrame()LY1/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/y0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/y0;->d0(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/z;->i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/z;->h(Lkotlin/coroutines/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    invoke-static {v0, v0, p1}, Lp0/b;->U(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/y0;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lp0/b;->U(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Ld2/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/E;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    invoke-static {p1, v0, v0}, Lm1/a;->x(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :cond_3
    sget-object p0, Lkotlinx/coroutines/E;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/q;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
