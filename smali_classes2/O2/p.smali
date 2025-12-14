.class public final LO2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t0:LO2/C;


# instance fields
.field public final c:LO2/h;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public final e0:LO2/B;

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public final j0:LO2/C;

.field public k:I

.field public k0:LO2/C;

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:J

.field public final p0:Ljava/net/Socket;

.field public q:I

.field public final q0:LO2/y;

.field public final r0:LO2/k;

.field public final s0:Ljava/util/LinkedHashSet;

.field public v:Z

.field public final w:LL2/d;

.field public final x:LL2/c;

.field public final y:LL2/c;

.field public final z:LL2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO2/C;

    invoke-direct {v0}, LO2/C;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LO2/C;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LO2/C;->c(II)V

    sput-object v0, LO2/p;->t0:LO2/C;

    return-void
.end method

.method public constructor <init>(Lw1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw1/a;->f:Ljava/lang/Object;

    check-cast v0, LO2/h;

    iput-object v0, p0, LO2/p;->c:LO2/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lw1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, LO2/p;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LO2/p;->q:I

    iget-object v0, p1, Lw1/a;->b:Ljava/lang/Object;

    check-cast v0, LL2/d;

    iput-object v0, p0, LO2/p;->w:LL2/d;

    invoke-virtual {v0}, LL2/d;->e()LL2/c;

    move-result-object v2

    iput-object v2, p0, LO2/p;->x:LL2/c;

    invoke-virtual {v0}, LL2/d;->e()LL2/c;

    move-result-object v2

    iput-object v2, p0, LO2/p;->y:LL2/c;

    invoke-virtual {v0}, LL2/d;->e()LL2/c;

    move-result-object v0

    iput-object v0, p0, LO2/p;->z:LL2/c;

    sget-object v0, LO2/B;->a:LO2/B;

    iput-object v0, p0, LO2/p;->e0:LO2/B;

    new-instance v0, LO2/C;

    invoke-direct {v0}, LO2/C;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LO2/C;->c(II)V

    iput-object v0, p0, LO2/p;->j0:LO2/C;

    sget-object v0, LO2/p;->t0:LO2/C;

    iput-object v0, p0, LO2/p;->k0:LO2/C;

    invoke-virtual {v0}, LO2/C;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LO2/p;->o0:J

    iget-object v0, p1, Lw1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, LO2/p;->p0:Ljava/net/Socket;

    new-instance v0, LO2/y;

    iget-object v2, p1, Lw1/a;->e:Ljava/lang/Object;

    check-cast v2, Lokio/v;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, LO2/y;-><init>(Lokio/v;)V

    iput-object v0, p0, LO2/p;->q0:LO2/y;

    new-instance v0, LO2/k;

    new-instance v2, LO2/t;

    iget-object p1, p1, Lw1/a;->d:Ljava/lang/Object;

    check-cast p1, Lokio/w;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, LO2/t;-><init>(Lokio/w;)V

    invoke-direct {v0, p0, v2}, LO2/k;-><init>(LO2/p;LO2/t;)V

    iput-object v0, p0, LO2/p;->r0:LO2/k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LO2/p;->s0:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, LO2/p;->m(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LO2/x;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LO2/x;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LO2/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, LO2/p;->q0:LO2/y;

    invoke-virtual {p1}, LO2/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LO2/p;->p0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LO2/p;->x:LL2/c;

    invoke-virtual {p1}, LL2/c;->e()V

    iget-object p1, p0, LO2/p;->y:LL2/c;

    invoke-virtual {p1}, LL2/c;->e()V

    iget-object p0, p0, LO2/p;->z:LL2/c;

    invoke-virtual {p0}, LL2/c;->e()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, LO2/p;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO2/p;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LO2/p;->q0:LO2/y;

    invoke-virtual {p0}, LO2/y;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)LO2/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(I)LO2/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO2/p;->q0:LO2/y;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, LO2/p;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, LO2/p;->v:Z

    iget v2, p0, LO2/p;->k:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, LO2/p;->q0:LO2/y;

    sget-object v1, LK2/b;->a:[B

    invoke-virtual {p0, v2, p1, v1}, LO2/y;->h(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO2/p;->l0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO2/p;->l0:J

    iget-wide p1, p0, LO2/p;->m0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LO2/p;->j0:LO2/C;

    invoke-virtual {p1}, LO2/C;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO2/p;->s(IJ)V

    iget-wide p1, p0, LO2/p;->m0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LO2/p;->m0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(IZLokio/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LO2/p;->q0:LO2/y;

    invoke-virtual {p0, p2, p1, p3, v3}, LO2/y;->c(ZILokio/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LO2/p;->n0:J

    iget-wide v6, p0, LO2/p;->o0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LO2/p;->q0:LO2/y;

    iget v4, v4, LO2/y;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LO2/p;->n0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LO2/p;->n0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LO2/p;->q0:LO2/y;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LO2/y;->c(ZILokio/f;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final r(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LO2/m;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LO2/m;-><init>(Ljava/lang/String;LO2/p;ILjava/lang/Object;I)V

    iget-object p0, p0, LO2/p;->x:LL2/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LL2/c;->c(LL2/a;J)V

    return-void
.end method

.method public final s(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LO2/o;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LO2/o;-><init>(Ljava/lang/String;LO2/p;IJ)V

    iget-object p0, p0, LO2/p;->x:LL2/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LL2/c;->c(LL2/a;J)V

    return-void
.end method
