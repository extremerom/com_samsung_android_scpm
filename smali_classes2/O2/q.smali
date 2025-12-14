.class public final LO2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/j;

.field public final b:LM2/g;

.field public final c:LO2/p;

.field public volatile d:LO2/x;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO2/q;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO2/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/j;LM2/g;LO2/p;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO2/q;->a:Lokhttp3/internal/connection/j;

    iput-object p3, p0, LO2/q;->b:LM2/g;

    iput-object p4, p0, LO2/q;->c:LO2/p;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iget-object p1, p1, Lokhttp3/u;->l0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, LO2/q;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LO2/q;->d:LO2/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO2/x;->g()LO2/u;

    move-result-object p0

    invoke-virtual {p0}, LO2/u;->close()V

    return-void
.end method

.method public final b(Lokhttp3/x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LO2/q;->d:LO2/x;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lokhttp3/x;->d:Lokhttp3/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lokhttp3/x;->c:Lokhttp3/m;

    invoke-virtual {v6}, Lokhttp3/m;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LO2/b;

    sget-object v8, LO2/b;->f:Lokio/ByteString;

    iget-object v9, v1, Lokhttp3/x;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, LO2/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LO2/b;

    sget-object v8, LO2/b;->g:Lokio/ByteString;

    const-string v9, "url"

    iget-object v10, v1, Lokhttp3/x;->a:Lokhttp3/o;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lokhttp3/o;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lokhttp3/o;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v9, v8}, LO2/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v1, v1, Lokhttp3/x;->c:Lokhttp3/m;

    invoke-virtual {v1, v7}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, LO2/b;

    sget-object v8, LO2/b;->i:Lokio/ByteString;

    invoke-direct {v7, v1, v8}, LO2/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LO2/b;

    sget-object v7, LO2/b;->h:Lokio/ByteString;

    iget-object v8, v10, Lokhttp3/o;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v7}, LO2/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lokhttp3/m;->size()I

    move-result v1

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Lokhttp3/m;->c(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LO2/q;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lokhttp3/m;->i(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, LO2/b;

    invoke-virtual {v6, v7}, Lokhttp3/m;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, LO2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v1, v0, LO2/q;->c:LO2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v2, 0x1

    iget-object v7, v1, LO2/p;->q0:LO2/y;

    monitor-enter v7

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v1, LO2/p;->q:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_7

    sget-object v8, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v8}, LO2/p;->m(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v8, v1, LO2/p;->v:Z

    if-nez v8, :cond_d

    iget v8, v1, LO2/p;->q:I

    add-int/lit8 v9, v8, 0x2

    iput v9, v1, LO2/p;->q:I

    new-instance v9, LO2/x;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v1

    move v14, v6

    invoke-direct/range {v11 .. v16}, LO2/x;-><init>(ILO2/p;ZZLokhttp3/m;)V

    if-eqz v2, :cond_9

    iget-wide v10, v1, LO2/p;->n0:J

    iget-wide v12, v1, LO2/p;->o0:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    iget-wide v10, v9, LO2/x;->e:J

    iget-wide v12, v9, LO2/x;->f:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :cond_9
    :goto_3
    invoke-virtual {v9}, LO2/x;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LO2/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v1

    iget-object v2, v1, LO2/p;->q0:LO2/y;

    invoke-virtual {v2, v5, v8, v6}, LO2/y;->m(Ljava/util/ArrayList;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v3, :cond_b

    iget-object v1, v1, LO2/p;->q0:LO2/y;

    invoke-virtual {v1}, LO2/y;->flush()V

    :cond_b
    iput-object v9, v0, LO2/q;->d:LO2/x;

    iget-boolean v1, v0, LO2/q;->f:Z

    if-nez v1, :cond_c

    iget-object v1, v0, LO2/q;->d:LO2/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LO2/x;->k:LO2/w;

    iget-object v2, v0, LO2/q;->b:LM2/g;

    iget v2, v2, LM2/g;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    iget-object v1, v0, LO2/q;->d:LO2/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LO2/x;->l:LO2/w;

    iget-object v0, v0, LO2/q;->b:LM2/g;

    iget v0, v0, LM2/g;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    return-void

    :cond_c
    iget-object v0, v0, LO2/q;->d:LO2/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, LO2/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v7

    throw v0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LO2/q;->c:LO2/p;

    invoke-virtual {p0}, LO2/p;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO2/q;->f:Z

    iget-object p0, p0, LO2/q;->d:LO2/x;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, LO2/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public final d(Lokhttp3/D;)J
    .locals 0

    invoke-static {p1}, LM2/f;->a(Lokhttp3/D;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LK2/b;->j(Lokhttp3/D;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final e(Lokhttp3/D;)Lokio/A;
    .locals 0

    iget-object p0, p0, LO2/q;->d:LO2/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LO2/x;->i:LO2/v;

    return-object p0
.end method

.method public final f(Lokhttp3/x;J)Lokio/z;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO2/q;->d:LO2/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO2/x;->g()LO2/u;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Lokhttp3/C;
    .locals 10

    iget-object v0, p0, LO2/q;->d:LO2/x;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LO2/x;->k:LO2/w;

    invoke-virtual {v1}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LO2/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LO2/x;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO2/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, LO2/x;->k:LO2/w;

    invoke-virtual {v1}, LO2/w;->k()V

    iget-object v1, v0, LO2/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LO2/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, LO2/q;->e:Lokhttp3/Protocol;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lokhttp3/m;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lokhttp3/m;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5}, Lokhttp3/m;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":status"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v6, "HTTP/1.1 "

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp0/b;->M(Ljava/lang/String;)LM2/i;

    move-result-object v6

    :cond_1
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_2
    sget-object v9, LO2/q;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkotlin/text/o;->t0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_6

    new-instance v1, Lokhttp3/C;

    invoke-direct {v1}, Lokhttp3/C;-><init>()V

    iput-object p0, v1, Lokhttp3/C;->b:Lokhttp3/Protocol;

    iget p0, v6, LM2/i;->b:I

    iput p0, v1, Lokhttp3/C;->c:I

    iget-object p0, v6, LM2/i;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lokhttp3/C;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    new-instance v0, LD1/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LD1/a;-><init>(I)V

    iget-object v2, v0, LD1/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lkotlin/collections/v;->E0(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, v1, Lokhttp3/C;->f:LD1/a;

    if-eqz p1, :cond_4

    iget p0, v1, Lokhttp3/C;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p0, v0, LO2/x;->n:Ljava/io/IOException;

    if-nez p0, :cond_8

    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, v0, LO2/x;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_8
    throw p0

    :goto_4
    iget-object p1, v0, LO2/x;->k:LO2/w;

    invoke-virtual {p1}, LO2/w;->k()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lokhttp3/internal/connection/j;
    .locals 0

    iget-object p0, p0, LO2/q;->a:Lokhttp3/internal/connection/j;

    return-object p0
.end method
