.class public final LO2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public final c:Z

.field public final d:Lokio/f;

.field public e:Z

.field public final synthetic k:LO2/x;


# direct methods
.method public constructor <init>(LO2/x;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO2/u;->k:LO2/x;

    iput-boolean p2, p0, LO2/u;->c:Z

    new-instance p1, Lokio/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/u;->d:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, LO2/u;->k:LO2/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LO2/x;->l:LO2/w;

    invoke-virtual {v1}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v1, v0, LO2/x;->e:J

    iget-wide v3, v0, LO2/x;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LO2/u;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LO2/u;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO2/x;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO2/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v0, LO2/x;->l:LO2/w;

    invoke-virtual {v1}, LO2/w;->k()V

    invoke-virtual {v0}, LO2/x;->b()V

    iget-wide v1, v0, LO2/x;->f:J

    iget-wide v3, v0, LO2/x;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LO2/u;->d:Lokio/f;

    iget-wide v3, v3, Lokio/f;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LO2/x;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LO2/x;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LO2/u;->d:Lokio/f;

    iget-wide v1, p1, Lokio/f;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LO2/u;->k:LO2/x;

    iget-object p1, p1, LO2/x;->l:LO2/w;

    invoke-virtual {p1}, Lokio/d;->h()V

    :try_start_3
    iget-object p1, p0, LO2/u;->k:LO2/x;

    iget-object v5, p1, LO2/x;->b:LO2/p;

    iget v6, p1, LO2/x;->a:I

    iget-object v8, p0, LO2/u;->d:Lokio/f;

    invoke-virtual/range {v5 .. v10}, LO2/p;->p(IZLokio/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, LO2/u;->k:LO2/x;

    iget-object p0, p0, LO2/x;->l:LO2/w;

    invoke-virtual {p0}, LO2/w;->k()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, LO2/u;->k:LO2/x;

    iget-object p0, p0, LO2/x;->l:LO2/w;

    invoke-virtual {p0}, LO2/w;->k()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p1, v0, LO2/x;->l:LO2/w;

    invoke-virtual {p1}, LO2/w;->k()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, LO2/u;->k:LO2/x;

    iget-object p0, p0, LO2/x;->l:LO2/w;

    return-object p0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LO2/u;->k:LO2/x;

    sget-object v1, LK2/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO2/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LO2/x;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LO2/u;->k:LO2/x;

    iget-object v3, v0, LO2/x;->j:LO2/u;

    iget-boolean v3, v3, LO2/u;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LO2/u;->d:Lokio/f;

    iget-wide v3, v3, Lokio/f;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LO2/u;->d:Lokio/f;

    iget-wide v0, v0, Lokio/f;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LO2/u;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LO2/x;->b:LO2/p;

    iget v8, v0, LO2/x;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LO2/p;->p(IZLokio/f;J)V

    :cond_3
    iget-object v0, p0, LO2/u;->k:LO2/x;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LO2/u;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LO2/u;->k:LO2/x;

    iget-object v0, v0, LO2/x;->b:LO2/p;

    invoke-virtual {v0}, LO2/p;->flush()V

    iget-object p0, p0, LO2/u;->k:LO2/x;

    invoke-virtual {p0}, LO2/x;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lokio/f;J)V
    .locals 3

    sget-object v0, LK2/b;->a:[B

    iget-object v0, p0, LO2/u;->d:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->e(Lokio/f;J)V

    :goto_0
    iget-wide p1, v0, Lokio/f;->d:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO2/u;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LO2/u;->k:LO2/x;

    sget-object v1, LK2/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LO2/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LO2/u;->d:Lokio/f;

    iget-wide v0, v0, Lokio/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO2/u;->a(Z)V

    iget-object v0, p0, LO2/u;->k:LO2/x;

    iget-object v0, v0, LO2/x;->b:LO2/p;

    invoke-virtual {v0}, LO2/p;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
