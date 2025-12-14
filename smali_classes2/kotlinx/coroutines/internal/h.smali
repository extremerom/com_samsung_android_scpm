.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/t;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/D;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/t;

.field public final d:I

.field public final synthetic e:Lkotlinx/coroutines/D;

.field public final k:Lkotlinx/coroutines/internal/j;

.field public final q:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/t;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/t;

    iput p2, p0, Lkotlinx/coroutines/internal/h;->d:I

    instance-of p2, p1, Lkotlinx/coroutines/D;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/D;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/B;->a:Lkotlinx/coroutines/D;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/D;

    new-instance p1, Lkotlinx/coroutines/internal/j;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->k:Lkotlinx/coroutines/internal/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->k:Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/h;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->x()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LK/j;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/t;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->k:Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/h;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->x()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LK/j;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/t;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/t;->dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/D;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/D;->g(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/I;

    move-result-object p0

    return-object p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->d(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/h;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/t;->limitedParallelism(I)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLkotlinx/coroutines/h;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/D;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/D;->p(JLkotlinx/coroutines/h;)V

    return-void
.end method

.method public final x()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->k:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->k:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/internal/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
