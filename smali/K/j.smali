.class public final LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/j;->c:I

    iput-object p2, p0, LK/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LK/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LK/j;->c:I

    iput-object p1, p0, LK/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LK/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v0, Lr/g;

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, Lr/h;

    iget p0, p0, Lr/h;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/h;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timing out request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lr/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    new-instance p0, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string v2, "Timed out waiting for response"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lr/h;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    invoke-virtual {v0}, Lr/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LT0/b;

    iget-object v1, v0, LT0/b;->v:Ljava/lang/Object;

    check-cast v1, Lt/d;

    iget-object v1, v1, Lt/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LT0/b;->k:Ljava/lang/Object;

    check-cast v2, Lt/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, v0, LT0/b;->d:Z

    iget-object p0, v0, LT0/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LT0/b;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LT0/b;->q:Ljava/lang/Object;

    check-cast v1, Lu/b;

    if-eqz v1, :cond_4

    iget-object v0, v0, LT0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/a;->i(Lu/b;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/common/api/a;->i(Lu/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0, v4}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v4}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0}, LK/j;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v0, Lr/g;

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    :try_start_1
    const-string p0, "Null service connection"

    invoke-virtual {v0, v1, p0}, Lr/g;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v2, Lq1/b;

    invoke-direct {v2, p0}, Lq1/b;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lr/g;->d:Lq1/b;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x2

    :try_start_3
    iput p0, v0, Lr/g;->b:I

    iget-object p0, v0, Lr/g;->g:Lr/i;

    iget-object p0, p0, Lr/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lr/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr/f;-><init>(Lr/g;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr/g;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_2
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    iget-object v1, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/selects/f;

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/selects/a;

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/selects/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    :cond_6
    :try_start_4
    iget-object v1, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :goto_4
    iget-object v1, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->x()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v2, p0, LK/j;->d:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/t;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/t;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h;

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/android/d;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h;->B(Lkotlinx/coroutines/t;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h;

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/T;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h;->B(Lkotlinx/coroutines/t;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v0, LK/p;

    :try_start_5
    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LK/p;->l(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LK/p;->k(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_7
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/l;

    :try_start_6
    iget-object v1, v0, LK/l;->d:Ljava/lang/Object;

    check-cast v1, LK/f;

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, LK/g;

    invoke-virtual {p0}, LK/g;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LK/f;->a(Ljava/lang/Object;)LK/p;

    move-result-object p0
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    sget-object v1, LK/i;->b:LK/n;

    invoke-virtual {p0, v1, v0}, LK/p;->b(Ljava/util/concurrent/Executor;LK/e;)LK/p;

    invoke-virtual {p0, v1, v0}, LK/p;->a(Ljava/util/concurrent/Executor;LK/d;)LK/p;

    new-instance v2, LK/l;

    invoke-direct {v2, v1, v0}, LK/l;-><init>(LK/n;LK/b;)V

    iget-object v0, p0, LK/p;->b:LB1/a;

    invoke-virtual {v0, v2}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    goto :goto_b

    :catch_3
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_a

    :goto_9
    invoke-virtual {v0, p0}, LK/l;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_5
    invoke-virtual {v0}, LK/l;->a()V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LK/l;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    invoke-virtual {v0, p0}, LK/l;->c(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/l;

    iget-object v0, v0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v1, LK/l;

    iget-object v1, v1, LK/l;->k:Ljava/lang/Object;

    check-cast v1, LK/e;

    if-eqz v1, :cond_9

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, LK/g;

    invoke-virtual {p0}, LK/g;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LK/e;->Q(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_9
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_9
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/l;

    iget-object v0, v0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v1, LK/l;

    iget-object v1, v1, LK/l;->k:Ljava/lang/Object;

    check-cast v1, LK/d;

    if-eqz v1, :cond_a

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, LK/g;

    invoke-virtual {p0}, LK/g;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lu/i;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LK/d;->c(Ljava/lang/Exception;)V

    goto :goto_e

    :catchall_4
    move-exception p0

    goto :goto_f

    :cond_a
    :goto_e
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_a
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/l;

    iget-object v0, v0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v1, LK/l;

    iget-object v1, v1, LK/l;->k:Ljava/lang/Object;

    check-cast v1, LK/c;

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, LK/g;

    invoke-interface {v1, p0}, LK/c;->B(LK/g;)V

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :pswitch_b
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/k;

    :try_start_a
    iget-object v1, v0, LK/k;->e:LK/a;

    iget-object p0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast p0, LK/g;

    invoke-interface {v1, p0}, LK/a;->o(LK/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/g;
    :try_end_a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LK/k;->c(Ljava/lang/Exception;)V

    goto :goto_12

    :cond_b
    sget-object v1, LK/i;->b:LK/n;

    invoke-virtual {p0, v1, v0}, LK/g;->b(Ljava/util/concurrent/Executor;LK/e;)LK/p;

    invoke-virtual {p0, v1, v0}, LK/g;->a(Ljava/util/concurrent/Executor;LK/d;)LK/p;

    check-cast p0, LK/p;

    new-instance v2, LK/l;

    invoke-direct {v2, v1, v0}, LK/l;-><init>(LK/n;LK/b;)V

    iget-object v0, p0, LK/p;->b:LB1/a;

    invoke-virtual {v0, v2}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    goto :goto_12

    :catch_6
    move-exception p0

    goto :goto_10

    :catch_7
    move-exception p0

    goto :goto_11

    :goto_10
    iget-object v0, v0, LK/k;->k:LK/p;

    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    goto :goto_12

    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_c

    iget-object v0, v0, LK/k;->k:LK/p;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    goto :goto_12

    :cond_c
    iget-object v0, v0, LK/k;->k:LK/p;

    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    :goto_12
    return-void

    :pswitch_c
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v0, LK/g;

    check-cast v0, LK/p;

    iget-boolean v0, v0, LK/p;->d:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0}, LK/p;->m()V

    goto :goto_15

    :cond_d
    :try_start_b
    iget-object v0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast v0, LK/k;

    iget-object v0, v0, LK/k;->e:LK/a;

    iget-object v1, p0, LK/j;->d:Ljava/lang/Object;

    check-cast v1, LK/g;

    invoke-interface {v0, v1}, LK/a;->o(LK/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0, v0}, LK/p;->l(Ljava/lang/Object;)V

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :goto_13
    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0, v0}, LK/p;->k(Ljava/lang/Exception;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_e

    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, LK/p;->k(Ljava/lang/Exception;)V

    goto :goto_15

    :cond_e
    iget-object p0, p0, LK/j;->e:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0, v0}, LK/p;->k(Ljava/lang/Exception;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
