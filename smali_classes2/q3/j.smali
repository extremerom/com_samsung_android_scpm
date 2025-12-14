.class public abstract Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq3/i;


# virtual methods
.method public abstract a()Lq3/i;
.end method

.method public final declared-synchronized b()Lq3/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/j;->a:Lq3/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq3/j;->a()Lq3/i;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->a:Lq3/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq3/j;->a:Lq3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
