.class public final Lokio/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class p0, Lokio/d;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lokio/d;->j:Lokio/d;

    invoke-static {}, Lx1/a;->b()Lokio/d;

    move-result-object v0

    sget-object v1, Lokio/d;->j:Lokio/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lokio/d;->j:Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
