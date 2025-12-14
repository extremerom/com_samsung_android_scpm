.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/F;
.source "SourceFile"

# interfaces
.implements LY1/b;
.implements Lkotlin/coroutines/c;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final k:Lkotlinx/coroutines/t;

.field public final q:Lkotlin/coroutines/c;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/t;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/F;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    sget-object p1, Lkotlinx/coroutines/internal/a;->c:Lcom/google/gson/internal/c;

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lkotlinx/coroutines/r;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p0, p1, Lkotlinx/coroutines/r;->b:Ld2/l;

    invoke-interface {p0, p2}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/coroutines/c;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/a;->c:Lcom/google/gson/internal/c;

    iput-object v1, p0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()LY1/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

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

    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/q;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/t;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/Q;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/Q;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->v:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/F;->e:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/Q;->y(Lkotlinx/coroutines/F;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/Q;->A(Z)V

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->w:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/Q;->D()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/Q;->x(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/F;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/Q;->x(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlin/coroutines/c;

    invoke-static {p0}, Lkotlinx/coroutines/z;->v(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
