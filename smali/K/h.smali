.class public final LK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    iput-object v0, p0, LK/h;->a:LK/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK/h;->a:LK/p;

    invoke-virtual {p0, p1}, LK/p;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, LK/h;->a:LK/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LK/p;->c:Z

    iput-object p1, p0, LK/p;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, p0}, LB1/a;->g(LK/g;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LK/h;->a:LK/p;

    iget-object v0, p0, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/p;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LK/p;->c:Z

    iput-object p1, p0, LK/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, p0}, LB1/a;->g(LK/g;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
