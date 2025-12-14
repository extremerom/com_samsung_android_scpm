.class public Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/F;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g;
.implements LY1/b;
.implements Lkotlinx/coroutines/A0;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final k:Lkotlin/coroutines/c;

.field public final q:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/F;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/h;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/h;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lkotlinx/coroutines/p0;Ljava/lang/Object;ILd2/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/z;->p(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lkotlinx/coroutines/f;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lkotlinx/coroutines/p;

    instance-of v0, p0, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/f;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Ld2/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(Lkotlinx/coroutines/p0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILd2/l;)V
    .locals 4

    :goto_0
    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/h;->C(Lkotlinx/coroutines/p0;Ljava/lang/Object;ILd2/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()V

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h;->n(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lkotlinx/coroutines/i;

    if-eqz p2, :cond_5

    check-cast v1, Lkotlinx/coroutines/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/h;->j(Ld2/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lkotlinx/coroutines/t;)V
    .locals 4

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    iget-object v1, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    instance-of v2, v1, Lkotlinx/coroutines/internal/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/F;->e:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lkotlinx/coroutines/h;->A(Ljava/lang/Object;ILd2/l;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_9

    instance-of v0, v6, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/p;

    iget-object v1, v0, Lkotlinx/coroutines/p;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/f;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/p;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lkotlinx/coroutines/p;->b:Lkotlinx/coroutines/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->h(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/p;->c:Ld2/l;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->j(Ld2/l;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v7, Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Ld2/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/coroutines/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/internal/r;I)V
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->v(Lkotlinx/coroutines/p0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/F;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lkotlinx/coroutines/p;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerFrame()LY1/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    instance-of v0, p0, LY1/b;

    if-eqz v0, :cond_0

    check-cast p0, LY1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/f;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    invoke-static {p2, p0}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lkotlinx/coroutines/i;

    instance-of v4, v1, Lkotlinx/coroutines/f;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/r;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/i;-><init>(Lkotlinx/coroutines/h;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/p0;

    instance-of v2, v0, Lkotlinx/coroutines/f;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/f;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/h;->k(Lkotlinx/coroutines/internal/r;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()V

    :cond_6
    iget p1, p0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->n(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final j(Ld2/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    invoke-static {p2, p0}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/coroutines/internal/r;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    sget-object v0, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/r;->h(ILkotlin/coroutines/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ld2/l;Ljava/lang/Object;)Lcom/google/gson/internal/c;
    .locals 5

    :goto_0
    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p0;

    sget-object v3, Lkotlinx/coroutines/z;->a:Lcom/google/gson/internal/c;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/p0;

    iget v4, p0, Lkotlinx/coroutines/F;->e:I

    invoke-static {v2, p2, v4, p1}, Lkotlinx/coroutines/h;->C(Lkotlinx/coroutines/p0;Ljava/lang/Object;ILd2/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lkotlinx/coroutines/p;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/I;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/I;->dispose()V

    sget-object v1, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    if-nez v1, :cond_5

    instance-of v3, v2, Lkotlinx/coroutines/internal/g;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/z;->p(I)Z

    move-result p1

    iget v3, p0, Lkotlinx/coroutines/F;->e:I

    invoke-static {v3}, Lkotlinx/coroutines/z;->p(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/internal/g;

    iget-object v1, v1, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/t;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/Q;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/Q;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/Q;->y(Lkotlinx/coroutines/F;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/Q;->A(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/z;->u(Lkotlinx/coroutines/h;Lkotlin/coroutines/c;Z)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/Q;->D()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/Q;->x(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/F;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/Q;->x(Z)V

    throw p0

    :cond_5
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/z;->u(Lkotlinx/coroutines/h;Lkotlin/coroutines/c;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public o(Lkotlinx/coroutines/k0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ld2/l;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {p0, p2, v0, p1}, Lkotlinx/coroutines/h;->A(Ljava/lang/Object;ILd2/l;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->n(I)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->z()V

    :cond_1
    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-nez v1, :cond_4

    iget v1, p0, Lkotlinx/coroutines/F;->e:I

    invoke-static {v1}, Lkotlinx/coroutines/z;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    iget-object v2, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    invoke-interface {v2, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/b0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/b0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lkotlinx/coroutines/q;

    iget-object p0, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/I;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->t()Lkotlinx/coroutines/I;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->z()V

    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/F;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/h;->A(Ljava/lang/Object;ILd2/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->t()Lkotlinx/coroutines/I;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/p0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/I;->dispose()V

    sget-object v0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    sget-object v1, Lkotlinx/coroutines/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()Lkotlinx/coroutines/I;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    iget-object v1, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    invoke-interface {v1, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/j;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/j;-><init>(Lkotlinx/coroutines/h;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/z;->v(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld2/l;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e;-><init>(Ld2/l;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->v(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public final v(Lkotlinx/coroutines/p0;)V
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lkotlinx/coroutines/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Lkotlinx/coroutines/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, Lkotlinx/coroutines/internal/r;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Lkotlinx/coroutines/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_7

    instance-of v1, v7, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlinx/coroutines/f;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/h;->h(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/h;->k(Lkotlinx/coroutines/internal/r;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, Lkotlinx/coroutines/h;->x(Lkotlinx/coroutines/p0;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, Lkotlinx/coroutines/p;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/p;

    iget-object v4, v1, Lkotlinx/coroutines/p;->b:Lkotlinx/coroutines/f;

    if-nez v4, :cond_e

    instance-of v4, p1, Lkotlinx/coroutines/internal/r;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/f;

    iget-object v4, v1, Lkotlinx/coroutines/p;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/h;->h(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/f;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/p;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, Lkotlinx/coroutines/h;->x(Lkotlinx/coroutines/p0;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/f;

    new-instance v8, Lkotlinx/coroutines/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Ld2/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, Lkotlinx/coroutines/h;->x(Lkotlinx/coroutines/p0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/F;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/internal/g;

    sget-object v0, Lkotlinx/coroutines/internal/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/h;->k:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lkotlinx/coroutines/internal/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/a;->d:Lcom/google/gson/internal/c;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/h;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method
