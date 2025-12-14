.class public final LK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/m;
.implements LK/e;
.implements LK/d;
.implements LK/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/n;LK/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK/f;LK/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LK/l;->k:Ljava/lang/Object;

    return-void
.end method

.method private final d(LK/g;)V
    .locals 3

    invoke-virtual {p1}, LK/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/l;->k:Ljava/lang/Object;

    check-cast v1, LK/e;

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

    iget-object v0, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LK/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK/l;->k:Ljava/lang/Object;

    check-cast p0, LK/p;

    invoke-virtual {p0, p1}, LK/p;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LK/l;->k:Ljava/lang/Object;

    check-cast p0, LK/p;

    invoke-virtual {p0}, LK/p;->m()V

    return-void
.end method

.method public final b(LK/g;)V
    .locals 3

    iget v0, p0, LK/l;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LK/l;->d(LK/g;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LK/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LK/p;

    iget-boolean v0, v0, LK/p;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/l;->k:Ljava/lang/Object;

    check-cast v1, LK/d;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LK/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LK/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    check-cast p1, LK/p;

    iget-boolean p1, p1, LK/p;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LK/l;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, LK/l;->k:Ljava/lang/Object;

    check-cast v0, LK/b;

    if-nez v0, :cond_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, LK/l;->e:Ljava/util/concurrent/Executor;

    check-cast p1, LK/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, LK/l;->k:Ljava/lang/Object;

    check-cast p0, LK/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LK/b;->a()V

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LK/l;->k:Ljava/lang/Object;

    check-cast p0, LK/p;

    invoke-virtual {p0, p1}, LK/p;->k(Ljava/lang/Exception;)V

    return-void
.end method
