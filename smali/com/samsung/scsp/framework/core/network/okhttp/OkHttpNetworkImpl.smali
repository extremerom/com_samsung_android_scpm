.class public Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;
    }
.end annotation


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final callQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPermission:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/u;


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OkHttpNetworkImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v1}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v0, Lokhttp3/t;->v:I

    invoke-static {v2, v3, v1}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v0, Lokhttp3/t;->w:I

    invoke-static {v2, v3, v1}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/t;->x:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/t;->f:Z

    new-instance v2, Lokhttp3/u;

    invoke-direct {v2, v0}, Lokhttp3/u;-><init>(Lokhttp3/t;)V

    iput-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:Lokhttp3/u;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->networkPermission:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$14(Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$16(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method private checkNetworkClosing()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "Network is closing, try again later."

    const v2, 0x3938704

    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lokhttp3/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LI0/n;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private createCall(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/x;)Lokhttp3/d;
    .locals 4

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    move-result p1

    const v0, 0xea60

    const-string v1, "request"

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:Lokhttp3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    iget-object v2, p0, Lokhttp3/u;->c:Lg1/a;

    iput-object v2, v0, Lokhttp3/t;->a:Lg1/a;

    iget-object v2, p0, Lokhttp3/u;->d:Lorg/bouncycastle/jcajce/util/a;

    iput-object v2, v0, Lokhttp3/t;->b:Lorg/bouncycastle/jcajce/util/a;

    iget-object v2, v0, Lokhttp3/t;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/u;->e:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v0, Lokhttp3/t;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/u;->k:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, p0, Lokhttp3/u;->q:LD0/f;

    iput-object v2, v0, Lokhttp3/t;->e:LD0/f;

    iget-boolean v2, p0, Lokhttp3/u;->v:Z

    iput-boolean v2, v0, Lokhttp3/t;->f:Z

    iget-object v2, p0, Lokhttp3/u;->w:Lokhttp3/b;

    iput-object v2, v0, Lokhttp3/t;->g:Lokhttp3/b;

    iget-boolean v2, p0, Lokhttp3/u;->x:Z

    iput-boolean v2, v0, Lokhttp3/t;->h:Z

    iget-boolean v2, p0, Lokhttp3/u;->y:Z

    iput-boolean v2, v0, Lokhttp3/t;->i:Z

    iget-object v2, p0, Lokhttp3/u;->z:Lokhttp3/b;

    iput-object v2, v0, Lokhttp3/t;->j:Lokhttp3/b;

    iget-object v2, p0, Lokhttp3/u;->e0:Lokhttp3/b;

    iput-object v2, v0, Lokhttp3/t;->k:Lokhttp3/b;

    iget-object v2, p0, Lokhttp3/u;->f0:Ljava/net/ProxySelector;

    iput-object v2, v0, Lokhttp3/t;->l:Ljava/net/ProxySelector;

    iget-object v2, p0, Lokhttp3/u;->g0:Lokhttp3/b;

    iput-object v2, v0, Lokhttp3/t;->m:Lokhttp3/b;

    iget-object v2, p0, Lokhttp3/u;->h0:Ljavax/net/SocketFactory;

    iput-object v2, v0, Lokhttp3/t;->n:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, v0, Lokhttp3/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/u;->j0:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, v0, Lokhttp3/t;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/u;->k0:Ljava/util/List;

    iput-object v2, v0, Lokhttp3/t;->q:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/u;->l0:Ljava/util/List;

    iput-object v2, v0, Lokhttp3/t;->r:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/u;->m0:LT2/c;

    iput-object v2, v0, Lokhttp3/t;->s:LT2/c;

    iget-object v2, p0, Lokhttp3/u;->n0:Lokhttp3/e;

    iput-object v2, v0, Lokhttp3/t;->t:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/u;->o0:Lkotlin/reflect/full/a;

    iput-object v2, v0, Lokhttp3/t;->u:Lkotlin/reflect/full/a;

    iget v2, p0, Lokhttp3/u;->p0:I

    iput v2, v0, Lokhttp3/t;->v:I

    iget v2, p0, Lokhttp3/u;->q0:I

    iput v2, v0, Lokhttp3/t;->w:I

    iget v2, p0, Lokhttp3/u;->r0:I

    iput v2, v0, Lokhttp3/t;->x:I

    iget-wide v2, p0, Lokhttp3/u;->s0:J

    iput-wide v2, v0, Lokhttp3/t;->y:J

    iget-object p0, p0, Lokhttp3/u;->t0:LK0/c;

    iput-object p0, v0, Lokhttp3/t;->z:LK0/c;

    int-to-long p0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v0, Lokhttp3/t;->v:I

    invoke-static {p0, p1, v2}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v0, Lokhttp3/t;->w:I

    invoke-static {p0, p1, v2}, LK2/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lokhttp3/t;->x:I

    new-instance p0, Lokhttp3/u;

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/t;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/connection/h;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/u;Lokhttp3/x;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->okHttpClient:Lokhttp3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/connection/h;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/u;Lokhttp3/x;)V

    return-object p1
.end method

.method public static synthetic d(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$printHeader$17(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lokhttp3/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$3(Lokhttp3/d;)Z

    move-result p0

    return p0
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->networkPermission:Ljava/util/function/Predicate;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->printHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getAnonymizedUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v6}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[%s][%s][%s][%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v3, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v3}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v4, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v4}, Lcom/samsung/scsp/common/Holder;-><init>()V

    :try_start_0
    new-instance v5, Lokhttp3/w;

    invoke-direct {v5}, Lokhttp3/w;-><init>()V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/w;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lokhttp3/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    invoke-interface {p2, v5}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;->setup(Lokhttp3/w;)V

    invoke-virtual {v5}, Lokhttp3/w;->b()Lokhttp3/x;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->createCall(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/x;)Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v6, "call is added."

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    :cond_2
    check-cast v1, Lokhttp3/internal/connection/h;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->e()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Lcom/samsung/scsp/framework/core/network/okhttp/c;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/samsung/scsp/framework/core/network/okhttp/c;-><init>(Lokhttp3/D;I)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v1}, Lokhttp3/D;->c()I

    move-result v5

    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lokhttp3/D;->m()Lokhttp3/m;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/m;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/d;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/samsung/scsp/framework/core/network/okhttp/d;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/e;

    invoke-direct {v8}, Lcom/samsung/scsp/framework/core/network/okhttp/e;-><init>()V

    new-instance v9, Lcom/samsung/scsp/framework/core/network/okhttp/f;

    invoke-direct {v9, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/f;-><init>(Lokhttp3/D;)V

    invoke-static {v8, v9}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const-string v7, "HTTP_STATUS"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v8, Lcom/samsung/scsp/framework/core/network/okhttp/c;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lcom/samsung/scsp/framework/core/network/okhttp/c;-><init>(Lokhttp3/D;I)V

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->responsible()Ljava/util/function/Predicate;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p2, "Content-Encoding"

    invoke-virtual {v1, p2}, Lokhttp3/D;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lokhttp3/D;->a()LM2/h;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LM2/h;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "gzip"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Lcom/samsung/scsp/framework/core/network/okhttp/g;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/samsung/scsp/framework/core/network/okhttp/g;-><init>(I)V

    invoke-virtual {p2, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, p2}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "br"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Lcom/samsung/scsp/framework/core/network/okhttp/g;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/samsung/scsp/framework/core/network/okhttp/g;-><init>(I)V

    invoke-virtual {p2, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p2, Lorg/brotli/dec/BrotliInputStream;

    invoke-direct {p2, v1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, p2}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p3, p1, v6, v1}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->redirected()Ljava/util/function/Predicate;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v5, "Location"

    invoke-virtual {v1, v5}, Lokhttp3/D;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "][redirected]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Lcom/samsung/scsp/framework/core/api/e;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v1, v7}, Lcom/samsung/scsp/framework/core/api/e;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-interface {p1, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lokhttp3/D;->a()LM2/h;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LM2/h;->a()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    invoke-interface {p3, p1, v6, v5, p2}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V

    :cond_8
    :goto_5
    new-instance p2, Lcom/samsung/scsp/framework/core/network/base/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    invoke-static {p2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance p2, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    const/4 p3, 0x1

    invoke-direct {p2, v3, p3}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    invoke-static {p2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance p2, LH1/k;

    const/16 p3, 0xb

    invoke-direct {p2, p0, v2, p3, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :goto_6
    :try_start_1
    new-instance p3, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    const/4 v1, 0x3

    invoke-direct {p3, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "IOException occurred during network use."

    const v5, 0x3938704

    invoke-direct {p3, v5, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catchall_1
    move-exception p2

    goto :goto_8

    :goto_7
    new-instance p3, LH1/a;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p1, p2}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    new-instance p3, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    const/4 v1, 0x0

    invoke-direct {p3, v4, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    invoke-static {p3, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance p3, Lcom/samsung/scsp/framework/core/network/okhttp/b;

    const/4 v1, 0x1

    invoke-direct {p3, v3, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    invoke-static {p3, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance p3, LH1/k;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v2, v0, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    throw p2

    :cond_9
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c947e2

    const-string p2, "Network is not allowed."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(ILokhttp3/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$4(ILokhttp3/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$12(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$put$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$close$5(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$patch$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$13(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public static synthetic l(Lokhttp3/D;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$8(Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$3(Lokhttp3/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$close$4(ILokhttp3/d;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$close$5(Ljava/util/function/Predicate;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "close request."

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/d;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finding connection to close."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/samsung/scsp/framework/core/network/okhttp/k;

    invoke-direct {v3, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Connection is closed."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->isClosing:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$execute$10()Ljava/lang/String;
    .locals 1

    const-string v0, "contentEncoding BR"

    return-object v0
.end method

.method private static synthetic lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][redirected]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$12(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    return-void
.end method

.method private static synthetic lambda$execute$13(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    const v0, 0x3938704

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    return-void
.end method

.method private static synthetic lambda$execute$14(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private static synthetic lambda$execute$15(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/D;

    invoke-virtual {p0}, Lokhttp3/D;->close()V

    return-void
.end method

.method private synthetic lambda$execute$16(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->callQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "call is removed."

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_0
    return-void
.end method

.method private static lambda$execute$6(Lokhttp3/D;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/D;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static lambda$execute$8(Lokhttp3/D;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lokhttp3/D;->v:Lokhttp3/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$9()Ljava/lang/String;
    .locals 1

    const-string v0, "contentEncoding GZIP"

    return-object v0
.end method

.method private static lambda$patch$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/B;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    invoke-virtual {p1, v0, p0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    return-void
.end method

.method private static lambda$post$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 12

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartCount()I

    move-result v0

    const-string v1, "POST"

    const-string v2, "body"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomUUID().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokio/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    sget-object v6, Lokhttp3/s;->e:Lokhttp3/q;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lokhttp3/s;->e:Lokhttp3/q;

    const-string/jumbo v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lokhttp3/q;->b:Ljava/lang/String;

    const-string v9, "multipart"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartHeaders(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {p0, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p0, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v9, v10}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/B;

    move-result-object v9

    if-eqz v8, :cond_2

    new-instance v10, LD1/a;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, LD1/a;-><init>(I)V

    new-instance v11, Lcom/samsung/scsp/framework/core/network/okhttp/i;

    invoke-direct {v11, v10}, Lcom/samsung/scsp/framework/core/network/okhttp/i;-><init>(LD1/a;)V

    invoke-interface {v8, v11}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10}, LD1/a;->d()Lokhttp3/m;

    move-result-object v8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Content-Type"

    invoke-virtual {v8, v10}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "Content-Length"

    invoke-virtual {v8, v10}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v10, Lokhttp3/r;

    invoke-direct {v10, v8, v9}, Lokhttp3/r;-><init>(Lokhttp3/m;Lokhttp3/B;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/r;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lokhttp3/r;-><init>(Lokhttp3/m;Lokhttp3/B;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lokhttp3/s;

    invoke-static {v6}, LK2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5, v7, v0}, Lokhttp3/s;-><init>(Lokio/ByteString;Lokhttp3/q;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multipart body must have at least one part."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "multipart != "

    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p0, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/B;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$printHeader$17(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v1, "]["

    const-string v2, "["

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - NONE]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$put$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/B;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p1, v0, p0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$post$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private printHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LJ1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p1}, LJ1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic q(Lokhttp3/D;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$6(Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->lambda$execute$15(Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/d;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/h;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method
