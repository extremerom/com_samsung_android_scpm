.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/A;


# instance fields
.field public final c:Lokio/q;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/q;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/j;->c:Lokio/q;

    iput-wide p2, p0, Lokio/j;->d:J

    return-void
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 0

    sget-object p0, Lokio/C;->d:Lokio/B;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokio/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/j;->e:Z

    iget-object v0, p0, Lokio/j;->c:Lokio/q;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lokio/j;->c:Lokio/q;

    iget v1, p0, Lokio/q;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokio/q;->d:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokio/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/q;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final o(Lokio/f;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lokio/j;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lokio/j;->c:Lokio/q;

    iget-wide v3, v0, Lokio/j;->d:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x2000

    add-long/2addr v5, v3

    move-wide v7, v3

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lokio/f;->B(I)Lokio/x;

    move-result-object v9

    iget-object v12, v9, Lokio/x;->a:[B

    iget v13, v9, Lokio/x;->c:I

    sub-long v14, v5, v7

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v2

    :try_start_0
    const-string v11, "array"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lokio/q;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    iget-object v15, v2, Lokio/q;->e:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    if-nez v11, :cond_1

    monitor-exit v2

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_0
    add-int/2addr v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v2

    const/4 v10, -0x1

    :goto_2
    if-ne v11, v10, :cond_3

    iget v2, v9, Lokio/x;->b:I

    iget v5, v9, Lokio/x;->c:I

    if-ne v2, v5, :cond_2

    invoke-virtual {v9}, Lokio/x;->a()Lokio/x;

    move-result-object v2

    iput-object v2, v1, Lokio/f;->c:Lokio/x;

    invoke-static {v9}, Lokio/y;->a(Lokio/x;)V

    :cond_2
    cmp-long v1, v3, v7

    if-nez v1, :cond_4

    const-wide/16 v1, -0x1

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_3
    iget v10, v9, Lokio/x;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Lokio/x;->c:I

    int-to-long v9, v11

    add-long/2addr v7, v9

    iget-wide v11, v1, Lokio/f;->d:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lokio/f;->d:J

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr v7, v3

    const-wide/16 v1, -0x1

    :goto_4
    cmp-long v1, v7, v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lokio/j;->d:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lokio/j;->d:J

    :cond_5
    return-wide v7

    :cond_6
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
