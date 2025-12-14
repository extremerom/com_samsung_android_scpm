.class public abstract Lkotlinx/coroutines/e0;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Z;
.implements Lkotlinx/coroutines/I;
.implements Lkotlinx/coroutines/W;


# instance fields
.field public k:Lkotlinx/coroutines/k0;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lkotlinx/coroutines/m0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/e0;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lkotlinx/coroutines/z;->j:Lkotlinx/coroutines/K;

    :cond_1
    sget-object v3, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/W;

    if-eqz v0, :cond_8

    check-cast v1, Lkotlinx/coroutines/W;

    invoke-interface {v1}, Lkotlinx/coroutines/W;->d()Lkotlinx/coroutines/m0;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/o;

    iget-object p0, v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/i;

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_2

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/i;

    sget-object v2, Lkotlinx/coroutines/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/o;

    if-nez v3, :cond_6

    new-instance v3, Lkotlinx/coroutines/internal/o;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlinx/coroutines/internal/i;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public getParent()Lkotlinx/coroutines/b0;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/e0;->k:Lkotlinx/coroutines/k0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
