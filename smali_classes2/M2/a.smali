.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM2/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lokhttp3/D;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LM2/g;)Lokhttp3/D;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LM2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LM2/g;->e:Lokhttp3/x;

    iget-object v3, v2, LM2/g;->a:Lokhttp3/internal/connection/h;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lokhttp3/internal/connection/h;->z:Lokhttp3/internal/connection/e;

    if-nez v11, :cond_10

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->f0:Z

    if-nez v11, :cond_f

    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_e

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v11, v3, Lokhttp3/internal/connection/h;->e:LT1/a;

    iget-object v12, v4, Lokhttp3/x;->a:Lokhttp3/o;

    iget-boolean v13, v12, Lokhttp3/o;->i:Z

    iget-object v14, v3, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lokhttp3/u;->m0:LT2/c;

    iget-object v7, v14, Lokhttp3/u;->n0:Lokhttp3/e;

    move-object/from16 v24, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v7, Lokhttp3/a;

    iget-object v13, v14, Lokhttp3/u;->e0:Lokhttp3/b;

    iget-object v15, v14, Lokhttp3/u;->h0:Ljavax/net/SocketFactory;

    iget-object v5, v14, Lokhttp3/u;->g0:Lokhttp3/b;

    iget-object v6, v14, Lokhttp3/u;->l0:Ljava/util/List;

    move-object/from16 v29, v8

    iget-object v8, v14, Lokhttp3/u;->k0:Ljava/util/List;

    iget-object v14, v14, Lokhttp3/u;->f0:Ljava/net/ProxySelector;

    move/from16 v30, v10

    iget-object v10, v12, Lokhttp3/o;->d:Ljava/lang/String;

    iget v12, v12, Lokhttp3/o;->e:I

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v17 .. v28}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/e;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, Lokhttp3/internal/connection/f;-><init>(LT1/a;Lokhttp3/a;Lokhttp3/internal/connection/h;)V

    iput-object v0, v3, Lokhttp3/internal/connection/h;->w:Lokhttp3/internal/connection/f;

    goto :goto_3

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/h;->h0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_d

    :try_start_2
    invoke-virtual {v2, v4}, LM2/g;->b(Lokhttp3/x;)Lokhttp3/D;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/D;->n()Lokhttp3/C;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/D;->n()Lokhttp3/C;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lokhttp3/C;->g:LM2/h;

    invoke-virtual {v4}, Lokhttp3/C;->a()Lokhttp3/D;

    move-result-object v4

    iget-object v6, v4, Lokhttp3/D;->w:LM2/h;

    if-nez v6, :cond_3

    iput-object v4, v0, Lokhttp3/C;->j:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/C;->a()Lokhttp3/D;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/h;->z:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v9, v0}, LM2/a;->b(Lokhttp3/D;Lokhttp3/internal/connection/e;)Lokhttp3/x;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lokhttp3/internal/connection/h;->y:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, Lokhttp3/internal/connection/h;->y:Z

    iget-object v0, v3, Lokhttp3/internal/connection/h;->k:LO2/w;

    invoke-virtual {v0}, Lokio/d;->i()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->f(Z)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/B;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :goto_7
    return-object v9

    :cond_8
    iget-object v0, v9, Lokhttp3/D;->w:LM2/h;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, LK2/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->f(Z)V

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LM2/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Lokhttp3/x;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v8, v29

    invoke-static {v8, v6}, Lkotlin/collections/v;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/h;->f(Z)V

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v8, v29

    :try_start_6
    invoke-static {v6, v8}, LK2/b;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LM2/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Lokhttp3/x;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/collections/v;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->f(Z)V

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_1

    :cond_c
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v8}, LK2/b;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/h;->f(Z)V

    throw v0

    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    monitor-exit v3

    throw v0

    :cond_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, LM2/g;->e:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/w;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lokhttp3/B;->contentType()Lokhttp3/q;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, Lokhttp3/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8}, Lokhttp3/B;->contentLength()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v8, v11}, LD1/a;->t(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v8, v7}, LD1/a;->t(Ljava/lang/String;)V

    :cond_13
    :goto_b
    iget-object v8, v0, Lokhttp3/x;->c:Lokhttp3/m;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lokhttp3/x;->a:Lokhttp3/o;

    if-nez v10, :cond_14

    invoke-static {v12, v11}, LK2/b;->u(Lokhttp3/o;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_16

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-virtual {v3, v9, v13}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    move v9, v11

    :goto_c
    iget-object v1, v1, LM2/a;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "url"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_18

    check-cast v15, Lokhttp3/j;

    if-lez v11, :cond_17

    const-string v11, "; "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v11, v15, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lokhttp3/j;->b:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v16

    goto :goto_d

    :cond_18
    invoke-static {}, Lkotlin/collections/q;->y0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Cookie"

    invoke-virtual {v3, v11, v10}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const-string v8, "okhttp/4.11.0"

    invoke-virtual {v3, v10, v8}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Lokhttp3/w;->b()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v2, v3}, LM2/g;->b(Lokhttp3/x;)Lokhttp3/D;

    move-result-object v2

    iget-object v3, v2, Lokhttp3/D;->v:Lokhttp3/m;

    invoke-static {v1, v12, v3}, LM2/f;->b(Lokhttp3/b;Lokhttp3/o;Lokhttp3/m;)V

    invoke-virtual {v2}, Lokhttp3/D;->n()Lokhttp3/C;

    move-result-object v1

    iput-object v0, v1, Lokhttp3/C;->a:Lokhttp3/x;

    if-eqz v9, :cond_1c

    const-string v0, "Content-Encoding"

    invoke-static {v0, v2}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v2}, LM2/f;->a(Lokhttp3/D;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v2, Lokhttp3/D;->w:LM2/h;

    if-eqz v8, :cond_1c

    new-instance v9, Lokio/o;

    invoke-virtual {v8}, LM2/h;->g()Lokio/h;

    move-result-object v8

    invoke-direct {v9, v8}, Lokio/o;-><init>(Lokio/A;)V

    invoke-virtual {v3}, Lokhttp3/m;->f()LD1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, LD1/a;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LD1/a;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, LD1/a;->d()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->f()LD1/a;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/C;->f:LD1/a;

    invoke-static {v6, v2}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    new-instance v0, LM2/h;

    new-instance v2, Lokio/w;

    invoke-direct {v2, v9}, Lokio/w;-><init>(Lokio/A;)V

    const/4 v3, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, LM2/h;-><init>(JLokio/h;I)V

    iput-object v0, v1, Lokhttp3/C;->g:LM2/h;

    :cond_1c
    invoke-virtual {v1}, Lokhttp3/C;->a()Lokhttp3/D;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/D;Lokhttp3/internal/connection/e;)Lokhttp3/x;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    :goto_1
    iget v2, p1, Lokhttp3/D;->k:I

    iget-object v3, p1, Lokhttp3/D;->c:Lokhttp3/x;

    iget-object v4, v3, Lokhttp3/x;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_11

    if-eq v2, v7, :cond_11

    const/16 v9, 0x191

    if-eq v2, v9, :cond_10

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/u;

    iget-boolean p0, p0, Lokhttp3/u;->v:Z

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, v3, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lokhttp3/B;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, Lokhttp3/D;->z:Lokhttp3/D;

    if-eqz p0, :cond_5

    iget p0, p0, Lokhttp3/D;->k:I

    if-ne p0, p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, v5}, LM2/a;->d(Lokhttp3/D;I)I

    move-result p0

    if-lez p0, :cond_6

    return-object v0

    :cond_6
    iget-object p0, p1, Lokhttp3/D;->c:Lokhttp3/x;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/u;

    iget-object p0, p0, Lokhttp3/u;->g0:Lokhttp3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p1, Lokhttp3/D;->z:Lokhttp3/D;

    if-eqz p0, :cond_a

    iget p0, p0, Lokhttp3/D;->k:I

    if-ne p0, p2, :cond_a

    return-object v0

    :cond_a
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LM2/a;->d(Lokhttp3/D;I)I

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Lokhttp3/D;->c:Lokhttp3/x;

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    iget-object p0, v3, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lokhttp3/B;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    iget-object p0, p2, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/f;

    iget-object p0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object p0, p0, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object p0, p0, Lokhttp3/o;->d:Ljava/lang/String;

    iget-object v1, p2, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/j;

    iget-object v1, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v1, v1, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p2, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/j;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lokhttp3/internal/connection/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lokhttp3/D;->c:Lokhttp3/x;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/u;

    iget-object p0, p0, Lokhttp3/u;->w:Lokhttp3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_11
    :pswitch_0
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/u;

    iget-boolean p2, p0, Lokhttp3/u;->x:Z

    if-nez p2, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string p2, "Location"

    invoke-static {p2, p1}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v1, p1, Lokhttp3/D;->c:Lokhttp3/x;

    iget-object v2, v1, Lokhttp3/x;->a:Lokhttp3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v3, Lokhttp3/n;

    invoke-direct {v3}, Lokhttp3/n;-><init>()V

    invoke-virtual {v3, v2, p2}, Lokhttp3/n;->c(Lokhttp3/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_14

    move-object p2, v0

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v2, v1, Lokhttp3/x;->a:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->a:Ljava/lang/String;

    iget-object v3, p2, Lokhttp3/o;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean p0, p0, Lokhttp3/u;->y:Z

    if-nez p0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lokhttp3/x;->a()Lokhttp3/w;

    move-result-object p0

    invoke-static {v4}, Lm1/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, Lokhttp3/D;->k:I

    if-nez v3, :cond_17

    if-eq p1, v7, :cond_17

    if-ne p1, v8, :cond_18

    :cond_17
    move v5, v6

    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eq p1, v7, :cond_19

    if-eq p1, v8, :cond_19

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    goto :goto_5

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v0, v1, Lokhttp3/x;->d:Lokhttp3/B;

    :cond_1a
    invoke-virtual {p0, v4, v0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    :goto_5
    if-nez v5, :cond_1b

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v0, p1}, LD1/a;->t(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v0, p1}, LD1/a;->t(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v0, p1}, LD1/a;->t(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v1, Lokhttp3/x;->a:Lokhttp3/o;

    invoke-static {p1, p2}, LK2/b;->a(Lokhttp3/o;Lokhttp3/o;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "Authorization"

    iget-object v0, p0, Lokhttp3/w;->c:LD1/a;

    invoke-virtual {v0, p1}, LD1/a;->t(Ljava/lang/String;)V

    :cond_1c
    iput-object p2, p0, Lokhttp3/w;->a:Lokhttp3/o;

    invoke-virtual {p0}, Lokhttp3/w;->b()Lokhttp3/x;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Lokhttp3/x;Z)Z
    .locals 2

    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/u;

    iget-boolean p0, p0, Lokhttp3/u;->v:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_3

    iget-object p0, p3, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/B;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    iget-object p0, p2, Lokhttp3/internal/connection/h;->w:Lokhttp3/internal/connection/f;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/connection/f;->f:I

    const/4 p2, 0x1

    if-nez p1, :cond_9

    iget p3, p0, Lokhttp3/internal/connection/f;->g:I

    if-nez p3, :cond_9

    iget p3, p0, Lokhttp3/internal/connection/f;->h:I

    if-nez p3, :cond_9

    move p0, v0

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/E;

    if-eqz p3, :cond_a

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    if-gt p1, p2, :cond_f

    iget p1, p0, Lokhttp3/internal/connection/f;->g:I

    if-gt p1, p2, :cond_f

    iget p1, p0, Lokhttp3/internal/connection/f;->h:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iget-object p1, p1, Lokhttp3/internal/connection/h;->x:Lokhttp3/internal/connection/j;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    monitor-enter p1

    :try_start_0
    iget p4, p1, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_d

    monitor-exit p1

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object p4, p1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object p4, p4, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object p4, p4, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/o;

    invoke-static {p4, v1}, LK2/b;->a(Lokhttp3/o;Lokhttp3/o;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_e

    monitor-exit p1

    goto :goto_3

    :cond_e
    :try_start_2
    iget-object p3, p1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    iput-object p3, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/E;

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lokhttp3/internal/connection/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->h()Z

    move-result p1

    if-ne p1, p2, :cond_12

    goto :goto_2

    :cond_12
    :goto_4
    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:LN2/h;

    if-nez p0, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LN2/h;->i()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_14

    return v0

    :cond_14
    return p2
.end method
