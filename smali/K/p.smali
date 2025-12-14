.class public final LK/p;
.super LK/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB1/a;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/p;->a:Ljava/lang/Object;

    new-instance v0, LB1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB1/a;->b:Ljava/lang/Object;

    iput-object v0, p0, LK/p;->b:LB1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LK/d;)LK/p;
    .locals 1

    new-instance v0, LK/l;

    invoke-direct {v0, p1, p2}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/d;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v0}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LK/e;)LK/p;
    .locals 1

    new-instance v0, LK/l;

    invoke-direct {v0, p1, p2}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/e;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v0}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LK/p;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LK/p;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LK/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, LK/p;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not yet complete"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, LK/p;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LK/p;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LK/p;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/util/concurrent/Executor;LK/c;)LK/p;
    .locals 1

    new-instance v0, LK/l;

    invoke-direct {v0, p1, p2}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/c;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v0}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;LK/a;)LK/p;
    .locals 3

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    new-instance v1, LK/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, LK/k;-><init>(Ljava/util/concurrent/Executor;LK/a;LK/p;I)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v1}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;LK/a;)LK/p;
    .locals 3

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    new-instance v1, LK/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, LK/k;-><init>(Ljava/util/concurrent/Executor;LK/a;LK/p;I)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v1}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;LK/f;)LK/p;
    .locals 2

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    new-instance v1, LK/l;

    invoke-direct {v1, p1, p2, v0}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/f;LK/p;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v1}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-object v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/p;->c:Z

    iput-object p1, p0, LK/p;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, p0}, LB1/a;->g(LK/g;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LK/g;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/p;->c:Z

    iput-object p1, p0, LK/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, p0}, LB1/a;->g(LK/g;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LK/g;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LK/p;->c:Z

    iput-boolean v1, p0, LK/p;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK/p;->b:LB1/a;

    invoke-virtual {v0, p0}, LB1/a;->g(LK/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK/p;->b:LB1/a;

    invoke-virtual {v0, p0}, LB1/a;->g(LK/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
