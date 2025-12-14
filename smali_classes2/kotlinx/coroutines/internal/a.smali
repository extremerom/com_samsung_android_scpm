.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/internal/c;

.field public static final b:Lcom/google/gson/internal/c;

.field public static final c:Lcom/google/gson/internal/c;

.field public static final d:Lcom/google/gson/internal/c;

.field public static final e:Lcom/google/gson/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->c:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->d:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->e:Lcom/google/gson/internal/c;

    return-void
.end method

.method public static final a(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/i;)Ld2/l;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    return-object v0
.end method

.method public static final b(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/a;->c(Ld2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :cond_0
    return-void
.end method

.method public static final c(Ld2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, LE3/n;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/internal/r;JLd2/p;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/r;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/a;->b:Lcom/google/gson/internal/c;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/d;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lkotlinx/coroutines/internal/r;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lcom/google/gson/internal/c;

    if-eq p0, v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/android/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/android/b;->x(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/i;)V

    invoke-static {p0, v0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lcom/google/gson/internal/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_a

    check-cast p2, Lkotlinx/coroutines/internal/g;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/r;-><init>(Ld2/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, p0

    :goto_0
    iget-object p0, p2, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    iget-object v2, p2, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/t;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/F;->e:I

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/Q;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/Q;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p2, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/Q;->y(Lkotlinx/coroutines/F;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/Q;->A(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/b0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/b0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/b0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/internal/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lkotlinx/coroutines/internal/g;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/u;->a:Lcom/google/gson/internal/c;

    if-eq v0, v5, :cond_5

    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/z;->y(Lkotlin/coroutines/c;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/y0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/y0;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/Q;->D()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/Q;->x(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/y0;->c0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p2, p0, v2}, Lkotlinx/coroutines/F;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/Q;->x(Z)V

    throw p0

    :cond_a
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/internal/a;->j(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public static final l(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lkotlinx/coroutines/internal/t;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->U(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    move-wide p0, v2

    :goto_1
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->l(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
