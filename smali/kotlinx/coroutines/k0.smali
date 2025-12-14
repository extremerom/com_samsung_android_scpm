.class public Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;
.implements Lkotlinx/coroutines/q0;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/k0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/z;->j:Lkotlinx/coroutines/K;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/z;->i:Lkotlinx/coroutines/K;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/k0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/i;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/l;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/h0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/W;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/W;

    invoke-interface {p0}, Lkotlinx/coroutines/W;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/q;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Lkotlinx/coroutines/W;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/I;->dispose()V

    sget-object v1, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/W;->d()Lkotlinx/coroutines/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/i;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkotlinx/coroutines/e0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/e0;

    :try_start_1
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/q;

    iget-object v0, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/W;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lkotlinx/coroutines/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h0;->e()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/h0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k0;->F(Lkotlinx/coroutines/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlinx/coroutines/q;

    invoke-direct {p2, v0, v2}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k0;->z(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k0;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/q;

    sget-object v2, Lkotlinx/coroutines/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->U(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/W;

    if-eqz v1, :cond_9

    new-instance v1, Lkotlinx/coroutines/X;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/W;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/X;-><init>(Lkotlinx/coroutines/W;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k0;->C(Lkotlinx/coroutines/W;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/h0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/n;

    return p0
.end method

.method public final I(Lkotlinx/coroutines/W;)Lkotlinx/coroutines/m0;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/W;->d()Lkotlinx/coroutines/m0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/K;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/e0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->W(Lkotlinx/coroutines/e0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final M(Lkotlinx/coroutines/b0;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    sget-object v1, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/coroutines/W;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/I;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N(ZZLkotlinx/coroutines/Z;)Lkotlinx/coroutines/I;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/a0;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/Z;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/e0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlinx/coroutines/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lkotlinx/coroutines/J;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lkotlinx/coroutines/e0;->k:Lkotlinx/coroutines/k0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/K;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/K;

    iget-boolean v4, v3, Lkotlinx/coroutines/K;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lkotlinx/coroutines/m0;

    invoke-direct {v2}, Lkotlinx/coroutines/internal/i;-><init>()V

    iget-boolean v4, v3, Lkotlinx/coroutines/K;->c:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lkotlinx/coroutines/V;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/V;-><init>(Lkotlinx/coroutines/m0;)V

    :cond_a
    :goto_4
    sget-object v2, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lkotlinx/coroutines/W;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/W;

    invoke-interface {v3}, Lkotlinx/coroutines/W;->d()Lkotlinx/coroutines/m0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/e0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k0;->W(Lkotlinx/coroutines/e0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lkotlinx/coroutines/h0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/h0;

    invoke-virtual {v5}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lkotlinx/coroutines/l;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/h0;

    invoke-virtual {v6}, Lkotlinx/coroutines/h0;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/W;

    invoke-virtual {p0, v4, v3, v1}, Lkotlinx/coroutines/k0;->t(Lkotlinx/coroutines/W;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/e0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lkotlinx/coroutines/W;

    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/k0;->t(Lkotlinx/coroutines/W;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/e0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v2, Lkotlinx/coroutines/q;

    if-eqz p0, :cond_16

    check-cast v2, Lkotlinx/coroutines/q;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V

    :cond_18
    sget-object p0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    return-object p0
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/c;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->u(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lkotlinx/coroutines/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/c0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/e0;

    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W(Lkotlinx/coroutines/e0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/m0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->f(Lkotlinx/coroutines/internal/i;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/K;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/K;

    iget-boolean v0, v0, Lkotlinx/coroutines/K;->c:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/z;->j:Lkotlinx/coroutines/K;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->V()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/V;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/V;

    iget-object v0, v0, Lkotlinx/coroutines/V;->c:Lkotlinx/coroutines/m0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->V()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/W;

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/K;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/q;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/W;

    instance-of p1, p2, Lkotlinx/coroutines/W;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/X;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/W;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/X;-><init>(Lkotlinx/coroutines/W;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/k0;->C(Lkotlinx/coroutines/W;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    return-object p0

    :cond_5
    check-cast p1, Lkotlinx/coroutines/W;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->I(Lkotlinx/coroutines/W;)Lkotlinx/coroutines/m0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/h0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/h0;-><init>(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/h0;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p0, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/h0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v4, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_a

    sget-object p0, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/h0;->e()Z

    move-result v4

    instance-of v6, p2, Lkotlinx/coroutines/q;

    if-eqz v6, :cond_d

    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/q;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_d
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, v6, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v2

    :goto_4
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v6, :cond_10

    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/k0;->T(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lkotlinx/coroutines/W;->d()Lkotlinx/coroutines/m0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lkotlinx/coroutines/k0;->S(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Lkotlinx/coroutines/l;->q:Lkotlinx/coroutines/k0;

    new-instance v0, Lkotlinx/coroutines/g0;

    invoke-direct {v0, p0, v1, v2, p2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v5}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    if-eq p1, v0, :cond_15

    sget-object p0, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lkotlinx/coroutines/k0;->S(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/k0;->E(Lkotlinx/coroutines/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    return-object p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/W;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/W;

    invoke-interface {p0}, Lkotlinx/coroutines/W;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public final getParent()Lkotlinx/coroutines/b0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/k;->getParent()Lkotlinx/coroutines/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(ZZLd2/l;)Lkotlinx/coroutines/I;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Y;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/Y;-><init>(Ld2/l;)V

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/k0;->N(ZZLkotlinx/coroutines/Z;)Lkotlinx/coroutines/I;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/W;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->h(Lkotlin/coroutines/i;)V

    return-object v1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p1}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()V

    new-instance p1, Lkotlinx/coroutines/J;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/J;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1, v2}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/e;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->v(Lkotlinx/coroutines/p0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/W;

    if-nez v1, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/q;

    iget-object v0, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/g;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/k;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/l;-><init>(Lkotlinx/coroutines/k0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k;

    return-object p0
.end method

.method public final s(Ld2/l;)Lkotlinx/coroutines/I;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/Y;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/Y;-><init>(Ld2/l;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/k0;->N(ZZLkotlinx/coroutines/Z;)Lkotlinx/coroutines/I;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->X(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lkotlinx/coroutines/W;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/e0;)Z
    .locals 5

    new-instance v0, Lkotlinx/coroutines/j0;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/j0;-><init>(Lkotlinx/coroutines/e0;Lkotlinx/coroutines/k0;Lkotlinx/coroutines/W;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/i;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/i;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx/coroutines/j0;->c:Lkotlinx/coroutines/m0;

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    move p0, v2

    :goto_3
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_6

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/k0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/W;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-virtual {v1}, Lkotlinx/coroutines/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/q;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/h0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/h0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/z;->h:Lcom/google/gson/internal/c;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lkotlinx/coroutines/z;->g:Lcom/google/gson/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/h0;

    invoke-virtual {v5}, Lkotlinx/coroutines/h0;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-virtual {p1}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lkotlinx/coroutines/h0;

    iget-object p1, v4, Lkotlinx/coroutines/h0;->c:Lkotlinx/coroutines/m0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k0;->T(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lkotlinx/coroutines/W;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/W;

    invoke-interface {v5}, Lkotlinx/coroutines/W;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/k0;->I(Lkotlinx/coroutines/W;)Lkotlinx/coroutines/m0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lkotlinx/coroutines/h0;

    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/h0;-><init>(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/k0;->T(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lkotlinx/coroutines/q;

    invoke-direct {v5, v2, v1}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/k0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    if-eq v5, v6, :cond_10

    sget-object v4, Lkotlinx/coroutines/z;->f:Lcom/google/gson/internal/c;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Lkotlinx/coroutines/z;->g:Lcom/google/gson/internal/c;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lkotlinx/coroutines/z;->d:Lcom/google/gson/internal/c;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lkotlinx/coroutines/z;->g:Lcom/google/gson/internal/c;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->u(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k;

    if-eqz p0, :cond_4

    sget-object v2, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
