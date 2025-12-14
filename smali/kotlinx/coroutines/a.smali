.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/k0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlinx/coroutines/x;


# instance fields
.field public final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/k0;-><init>(Z)V

    sget-object p2, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/b0;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->M(Lkotlinx/coroutines/b0;)V

    invoke-interface {p1, p0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    invoke-static {p1, p0}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object v0, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    sget-object v1, Lkotlinx/coroutines/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->a0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->b0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->w(Ljava/lang/Object;)V

    return-void
.end method
