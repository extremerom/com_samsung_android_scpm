.class public final Lokhttp3/internal/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/d;


# instance fields
.field public final c:Lokhttp3/u;

.field public final d:Lokhttp3/x;

.field public final e:LT1/a;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public volatile h0:Z

.field public volatile i0:Lokhttp3/internal/connection/e;

.field public volatile j0:Lokhttp3/internal/connection/j;

.field public final k:LO2/w;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/lang/Throwable;

.field public w:Lokhttp3/internal/connection/f;

.field public x:Lokhttp3/internal/connection/j;

.field public y:Z

.field public z:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/x;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/x;

    iget-object p2, p1, Lokhttp3/u;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object p2, p2, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p2, LT1/a;

    iput-object p2, p0, Lokhttp3/internal/connection/h;->e:LT1/a;

    iget-object p1, p1, Lokhttp3/u;->q:LD0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LO2/w;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LO2/w;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    iput-object p1, p0, Lokhttp3/internal/connection/h;->k:LO2/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->g0:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/j;)V
    .locals 2

    sget-object v0, LK2/b;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    iget-object p1, p1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/connection/g;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->v:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/h;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LK2/b;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LK2/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->y:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lokhttp3/internal/connection/h;->k:LO2/w;

    invoke-virtual {p0}, Lokio/d;->i()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/h;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object p0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/x;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/u;Lokhttp3/x;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->h0:Z

    iget-object v0, p0, Lokhttp3/internal/connection/h;->i0:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {v0}, LM2/e;->cancel()V

    :goto_0
    iget-object p0, p0, Lokhttp3/internal/connection/h;->j0:Lokhttp3/internal/connection/j;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LK2/b;->d(Ljava/net/Socket;)V

    :goto_1
    return-void
.end method

.method public final e()Lokhttp3/D;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/h;->k:LO2/w;

    invoke-virtual {v0}, Lokio/d;->h()V

    sget-object v0, LP2/m;->a:LP2/m;

    sget-object v0, LP2/m;->a:LP2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP2/m;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/h;->v:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->c:Lg1/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->g()Lokhttp3/D;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->c:Lg1/a;

    invoke-virtual {v1, p0}, Lg1/a;->a(Lokhttp3/internal/connection/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->c:Lg1/a;

    invoke-virtual {v1, p0}, Lg1/a;->a(Lokhttp3/internal/connection/h;)V

    throw v0

    :cond_1
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/h;->i0:Lokhttp3/internal/connection/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {v1}, LM2/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/h;->h(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/h;->z:Lokhttp3/internal/connection/e;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lokhttp3/D;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, LM2/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    invoke-direct {v0, v1}, LM2/a;-><init>(Lokhttp3/u;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LM2/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->z:Lokhttp3/b;

    invoke-direct {v0, v1}, LM2/a;-><init>(Lokhttp3/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, LM2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LM2/g;

    iget-object v5, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/x;

    iget-object v0, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget v6, v0, Lokhttp3/u;->p0:I

    iget v7, v0, Lokhttp3/u;->q0:I

    iget v8, v0, Lokhttp3/u;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LM2/g;-><init>(Lokhttp3/internal/connection/h;Ljava/util/ArrayList;ILokhttp3/internal/connection/e;Lokhttp3/x;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/x;

    invoke-virtual {v9, v2}, LM2/g;->b(Lokhttp3/x;)Lokhttp3/D;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/connection/h;->h0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, LK2/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final h(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/h;->i0:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->e0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->f0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->e0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->f0:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->e0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/h;->f0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->f0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lokhttp3/internal/connection/h;->i0:Lokhttp3/internal/connection/e;

    iget-object p3, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/j;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lokhttp3/internal/connection/j;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/h;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->g0:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/h;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, LK2/b;->a:[B

    iget-object v2, v1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lokhttp3/internal/connection/j;->q:J

    iget-object p0, p0, Lokhttp3/internal/connection/h;->e:LT1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK2/b;->a:[B

    iget-boolean v2, v1, Lokhttp3/internal/connection/j;->j:Z

    iget-object v4, p0, LT1/a;->d:Ljava/lang/Object;

    check-cast v4, LL2/c;

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    iget-object p0, p0, LT1/a;->e:Ljava/lang/Object;

    check-cast p0, LL2/b;

    invoke-virtual {v4, p0, v0, v1}, LL2/c;->c(LL2/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    iget-object p0, p0, LT1/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, LL2/c;->a()V

    :cond_3
    iget-object p0, v1, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
