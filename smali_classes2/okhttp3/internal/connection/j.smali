.class public final Lokhttp3/internal/connection/j;
.super LO2/h;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/E;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/l;

.field public f:Lokhttp3/Protocol;

.field public g:LO2/p;

.field public h:Lokio/w;

.field public i:Lokio/v;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LT1/a;Lokhttp3/E;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/j;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/j;->q:J

    return-void
.end method

.method public static d(Lokhttp3/u;Lokhttp3/E;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->f()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/u;->t0:LK0/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LO2/p;LO2/C;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LO2/C;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LO2/C;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LO2/x;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LO2/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLokhttp3/d;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    if-nez v1, :cond_e

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->j:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/connection/b;

    invoke-direct {v2, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v3, v3, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v4, v3, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lokhttp3/i;->f:Lokhttp3/i;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v1, v1, Lokhttp3/o;->d:Ljava/lang/String;

    sget-object v3, LP2/m;->a:LP2/m;

    sget-object v3, LP2/m;->a:LP2/m;

    invoke-virtual {v3, v1}, LP2/m;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v1, p3}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v1, v3, Lokhttp3/a;->i:Ljava/util/List;

    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v6, v5, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lokhttp3/internal/connection/j;->f(IIILokhttp3/d;)V

    iget-object v5, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lokhttp3/internal/connection/j;->e(IILokhttp3/d;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lokhttp3/internal/connection/j;->g(Lokhttp3/internal/connection/b;Lokhttp3/d;)V

    iget-object v5, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v5, v5, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object p2, p1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object p2, p2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/connection/j;->q:J

    return-void

    :goto_5
    iget-object v6, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, LK2/b;->d(Ljava/net/Socket;)V

    :goto_6
    iget-object v6, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, LK2/b;->d(Ljava/net/Socket;)V

    :goto_7
    iput-object v1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->i:Lokio/v;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/l;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->g:LO2/p;

    iput v4, p0, Lokhttp3/internal/connection/j;->o:I

    iget-object v6, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v6, v6, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v3, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lokhttp3/internal/connection/b;->d:Z

    iget-boolean v4, v2, Lokhttp3/internal/connection/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILokhttp3/d;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lokhttp3/E;->a:Lokhttp3/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LP2/m;->a:LP2/m;

    sget-object p2, LP2/m;->a:LP2/m;

    iget-object p3, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object p3, p3, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "address"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LA/a;->F(Ljava/net/Socket;)Lokio/c;

    move-result-object p1

    new-instance p2, Lokio/w;

    invoke-direct {p2, p1}, Lokio/w;-><init>(Lokio/A;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {v0}, LA/a;->E(Ljava/net/Socket;)Lokio/b;

    move-result-object p1

    new-instance p2, Lokio/v;

    invoke-direct {p2, p1}, Lokio/v;-><init>(Lokio/z;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lokio/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object p0, p0, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/d;)V
    .locals 9

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    const-string v3, "url"

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/w;->a:Lokhttp3/o;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/o;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LK2/b;->u(Lokhttp3/o;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.11.0"

    invoke-virtual {v0, v2, v5}, Lokhttp3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w;->b()Lokhttp3/x;

    move-result-object v0

    new-instance v2, LD1/a;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, LD1/a;-><init>(I)V

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lokhttp3/k;->a(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lokhttp3/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LD1/a;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LD1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LD1/a;->d()Lokhttp3/m;

    iget-object v2, v1, Lokhttp3/a;->f:Lokhttp3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/connection/j;->e(IILokhttp3/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lokhttp3/x;->a:Lokhttp3/o;

    invoke-static {p4, v4}, LK2/b;->u(Lokhttp3/o;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v4, LN2/h;

    invoke-direct {v4, v3, p0, p4, v2}, LN2/h;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/j;Lokio/w;Lokio/v;)V

    iget-object p0, p4, Lokio/w;->c:Lokio/A;

    invoke-interface {p0}, Lokio/A;->b()Lokio/C;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    iget-object p0, v2, Lokio/v;->c:Lokio/z;

    invoke-interface {p0}, Lokio/z;->b()Lokio/C;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    iget-object p0, v0, Lokhttp3/x;->c:Lokhttp3/m;

    invoke-virtual {v4, p0, p1}, LN2/h;->k(Lokhttp3/m;Ljava/lang/String;)V

    invoke-virtual {v4}, LN2/h;->a()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, LN2/h;->g(Z)Lokhttp3/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/C;->a:Lokhttp3/x;

    invoke-virtual {p0}, Lokhttp3/C;->a()Lokhttp3/D;

    move-result-object p0

    invoke-static {p0}, LK2/b;->j(Lokhttp3/D;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LN2/h;->j(J)LN2/e;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3, p2}, LK2/b;->s(Lokio/A;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, LN2/e;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, Lokhttp3/D;->k:I

    if-eq p0, p1, :cond_2

    const/16 p1, 0x197

    if-ne p0, p1, :cond_1

    iget-object p0, v1, Lokhttp3/a;->f:Lokhttp3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p4, Lokio/w;->d:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lokio/v;->d:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lokhttp3/internal/connection/b;Lokhttp3/d;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v0, v0, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/a;->i:Ljava/util/List;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    return-void

    :cond_1
    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iget-object v5, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v6, v5, Lokhttp3/o;->d:Ljava/lang/String;

    iget v5, v5, Lokhttp3/o;->e:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/i;

    move-result-object p1

    iget-boolean v4, p1, Lokhttp3/i;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, LP2/m;->a:LP2/m;

    sget-object v4, LP2/m;->a:LP2/m;

    iget-object v5, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v5, v5, Lokhttp3/o;->d:Ljava/lang/String;

    iget-object v6, v1, Lokhttp3/a;->i:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, LP2/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/k;->d(Ljavax/net/ssl/SSLSession;)Lokhttp3/l;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v7, v7, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v0, v0, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e;

    invoke-static {p0}, Lokhttp3/k;->h(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LT2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, LT2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object p2, p2, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, v1, Lokhttp3/a;->e:Lokhttp3/e;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/l;

    iget-object v4, v5, Lokhttp3/l;->a:Lokhttp3/TlsVersion;

    iget-object v6, v5, Lokhttp3/l;->b:Lokhttp3/g;

    iget-object v7, v5, Lokhttp3/l;->c:Ljava/util/List;

    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v8, p2, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/e;Lokhttp3/l;Lokhttp3/a;)V

    invoke-direct {v0, v4, v6, v7, v8}, Lokhttp3/l;-><init>(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Ld2/a;)V

    iput-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/l;

    iget-object v0, v1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v0, v0, Lokhttp3/o;->d:Ljava/lang/String;

    new-instance v1, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v1, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p2, v0, v1}, Lokhttp3/e;->b(Ljava/lang/String;Ld2/a;)V

    iget-boolean p1, p1, Lokhttp3/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LP2/m;->a:LP2/m;

    sget-object p1, LP2/m;->a:LP2/m;

    invoke-virtual {p1, v2}, LP2/m;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v2}, LA/a;->F(Ljava/net/Socket;)Lokio/c;

    move-result-object p1

    new-instance p2, Lokio/w;

    invoke-direct {p2, p1}, Lokio/w;-><init>(Lokio/A;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {v2}, LA/a;->E(Ljava/net/Socket;)Lokio/b;

    move-result-object p1

    new-instance p2, Lokio/v;

    invoke-direct {p2, p1}, Lokio/v;-><init>(Lokio/z;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lokio/v;

    if-eqz v3, :cond_6

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LP2/m;->a:LP2/m;

    sget-object p1, LP2/m;->a:LP2/m;

    invoke-virtual {p1, v2}, LP2/m;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v3, :cond_9

    sget-object p1, LP2/m;->a:LP2/m;

    sget-object p1, LP2/m;->a:LP2/m;

    invoke-virtual {p1, v3}, LP2/m;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v3}, LK2/b;->d(Ljava/net/Socket;)V

    :goto_3
    throw p0
.end method

.method public final h(Lokhttp3/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LK2/b;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/j;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v1, v0, Lokhttp3/E;->a:Lokhttp3/a;

    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v3, v1, Lokhttp3/o;->d:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v5, v5, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:LO2/p;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/E;

    iget-object v6, v3, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LT2/c;->a:LT2/c;

    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LK2/b;->a:[B

    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/o;

    iget v0, p2, Lokhttp3/o;->e:I

    iget v3, v1, Lokhttp3/o;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lokhttp3/o;->d:Ljava/lang/String;

    iget-object v0, v1, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/l;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LT2/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lokhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LK2/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->g:LO2/p;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LO2/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, LO2/p;->h0:J

    iget-wide v3, v2, LO2/p;->g0:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, LO2/p;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lokio/w;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lokhttp3/u;LM2/g;)LM2/e;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:LO2/p;

    if-eqz v3, :cond_0

    new-instance v0, LO2/q;

    invoke-direct {v0, p1, p0, p2, v3}, LO2/q;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/j;LM2/g;LO2/p;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LM2/g;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lokio/w;->c:Lokio/A;

    invoke-interface {v0}, Lokio/A;->b()Lokio/C;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    iget-object v0, v2, Lokio/v;->c:Lokio/z;

    invoke-interface {v0}, Lokio/z;->b()Lokio/C;

    move-result-object v0

    iget p2, p2, LM2/g;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    new-instance v0, LN2/h;

    invoke-direct {v0, p1, p0, v1, v2}, LN2/h;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/j;Lokio/w;Lokio/v;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/connection/j;->h:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lokhttp3/internal/connection/j;->i:Lokio/v;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lw1/a;

    sget-object v6, LL2/d;->i:LL2/d;

    const-string v7, "taskRunner"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lw1/a;->b:Ljava/lang/Object;

    sget-object v7, LO2/h;->a:LO2/g;

    iput-object v7, v5, Lw1/a;->f:Ljava/lang/Object;

    iget-object v7, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v7, v7, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v7, v7, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v7, v7, Lokhttp3/o;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lw1/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LK2/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "<set-?>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lw1/a;->a:Ljava/lang/Object;

    iput-object v2, v5, Lw1/a;->d:Ljava/lang/Object;

    iput-object v3, v5, Lw1/a;->e:Ljava/lang/Object;

    iput-object v0, v5, Lw1/a;->f:Ljava/lang/Object;

    new-instance v1, LO2/p;

    invoke-direct {v1, v5}, LO2/p;-><init>(Lw1/a;)V

    iput-object v1, v0, Lokhttp3/internal/connection/j;->g:LO2/p;

    sget-object v2, LO2/p;->t0:LO2/C;

    iget v3, v2, LO2/C;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LO2/C;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v0, Lokhttp3/internal/connection/j;->o:I

    iget-object v2, v1, LO2/p;->q0:LO2/y;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LO2/y;->k:Z

    if-nez v0, :cond_a

    sget-object v0, LO2/y;->v:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ">> CONNECTION "

    sget-object v7, LO2/f;->a:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v7}, LK2/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, v2, LO2/y;->c:Lokio/v;

    sget-object v3, LO2/f;->a:Lokio/ByteString;

    invoke-virtual {v0, v3}, Lokio/v;->l(Lokio/ByteString;)Lokio/g;

    iget-object v0, v2, LO2/y;->c:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v1, LO2/p;->q0:LO2/y;

    iget-object v0, v1, LO2/p;->j0:LO2/C;

    monitor-enter v3

    :try_start_1
    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LO2/y;->k:Z

    if-nez v2, :cond_9

    iget v2, v0, LO2/C;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v3, v4, v2, v5, v4}, LO2/y;->g(IIII)V

    move v2, v4

    :goto_2
    const/16 v7, 0xa

    if-ge v2, v7, :cond_7

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    shl-int v9, v8, v2

    iget v10, v0, LO2/C;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v5, :cond_5

    const/4 v8, 0x7

    if-eq v2, v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v5

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, LO2/y;->c:Lokio/v;

    iget-boolean v10, v9, Lokio/v;->e:Z

    if-nez v10, :cond_6

    iget-object v10, v9, Lokio/v;->d:Lokio/f;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lokio/f;->B(I)Lokio/x;

    move-result-object v12

    iget v13, v12, Lokio/x;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, Lokio/x;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, Lokio/x;->c:I

    iget-wide v11, v10, Lokio/f;->d:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, Lokio/f;->d:J

    invoke-virtual {v9}, Lokio/v;->a()Lokio/g;

    iget-object v5, v3, LO2/y;->c:Lokio/v;

    iget-object v8, v0, LO2/C;->b:[I

    aget v2, v8, v2

    invoke-virtual {v5, v2}, Lokio/v;->g(I)Lokio/g;

    :goto_5
    move v2, v7

    const/4 v5, 0x4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v3, LO2/y;->c:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v0, v1, LO2/p;->j0:LO2/C;

    invoke-virtual {v0}, LO2/C;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_8

    iget-object v3, v1, LO2/p;->q0:LO2/y;

    sub-int/2addr v0, v2

    int-to-long v7, v0

    invoke-virtual {v3, v4, v7, v8}, LO2/y;->r(IJ)V

    :cond_8
    invoke-virtual {v6}, LL2/d;->e()LL2/c;

    move-result-object v0

    iget-object v2, v1, LO2/p;->e:Ljava/lang/String;

    iget-object v1, v1, LO2/p;->r0:LO2/k;

    new-instance v3, LL2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, LL2/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, LL2/c;->c(LL2/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/o;

    iget-object v2, v2, Lokhttp3/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/o;

    iget v2, v2, Lokhttp3/o;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/l;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lokhttp3/l;->b:Lokhttp3/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
