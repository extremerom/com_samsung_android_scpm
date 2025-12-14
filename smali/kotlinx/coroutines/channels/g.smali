.class public abstract Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# instance fields
.field public final k:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    return-void
.end method


# virtual methods
.method public final b(Ld2/l;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->b(Ld2/l;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/c;->p(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final e()Lg1/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->e()Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lg1/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->f()Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->o(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/channels/c;->p(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    return-void
.end method
