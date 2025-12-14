.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g;"
        }
    .end annotation
.end field

.field final synthetic $controlJob:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;Lkotlinx/coroutines/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g;",
            "Lkotlinx/coroutines/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lkotlinx/coroutines/g;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lkotlinx/coroutines/g;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lkotlinx/coroutines/g;Lkotlinx/coroutines/b0;Lkotlin/coroutines/c;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/e;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/Q;

    move-result-object v4

    invoke-interface {p0, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lkotlinx/coroutines/z;->i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    sget-object v5, Lkotlinx/coroutines/G;->a:LH2/e;

    if-eq p0, v5, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, v5}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v6, v4, Lkotlinx/coroutines/Q;

    if-eqz v6, :cond_1

    check-cast v4, Lkotlinx/coroutines/Q;

    :cond_1
    sget-object v4, Lkotlinx/coroutines/u0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Q;

    invoke-static {p0, p0, v5}, Lkotlinx/coroutines/z;->i(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    sget-object v5, Lkotlinx/coroutines/G;->a:LH2/e;

    if-eq p0, v5, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, v5}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v3, Lkotlinx/coroutines/c;

    invoke-direct {v3, p0, v1, v4}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/i;Ljava/lang/Thread;Lkotlinx/coroutines/Q;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    iget-object v0, v3, Lkotlinx/coroutines/c;->q:Lkotlinx/coroutines/Q;

    if-eqz v0, :cond_3

    sget v1, Lkotlinx/coroutines/Q;->k:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/Q;->A(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/Q;->C()J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/W;

    if-eqz v1, :cond_5

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget v1, Lkotlinx/coroutines/Q;->k:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/Q;->x(Z)V

    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/q;

    :cond_7
    if-nez v2, :cond_8

    return-void

    :cond_8
    iget-object p0, v2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_a

    sget v2, Lkotlinx/coroutines/Q;->k:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/Q;->x(Z)V

    :cond_a
    throw v1
.end method
