.class public final LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lu2/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN2/h;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LN2/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LN2/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LN2/h;->g:Ljava/lang/Object;

    iput-object p6, p0, LN2/h;->h:Ljava/lang/Object;

    iput p7, p0, LN2/h;->b:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;LK0/c;Lokhttp3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2/h;->a:I

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LN2/h;->e:Ljava/lang/Object;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, LN2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LN2/h;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LN2/h;->h:Ljava/lang/Object;

    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/o;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/o;->f()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LK2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LN2/h;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LN2/h;->b:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/j;Lokio/w;Lokio/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN2/h;->a:I

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LN2/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LN2/h;->f:Ljava/lang/Object;

    new-instance p1, LN2/a;

    invoke-direct {p1, p3}, LN2/a;-><init>(Lokio/w;)V

    iput-object p1, p0, LN2/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast p0, Lokio/v;

    invoke-virtual {p0}, Lokio/v;->flush()V

    return-void
.end method

.method public b(Lokhttp3/x;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v0, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lokhttp3/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lokhttp3/x;->a:Lokhttp3/o;

    iget-boolean v3, v2, Lokhttp3/o;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/o;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/x;->c:Lokhttp3/m;

    invoke-virtual {p0, p1, v0}, LN2/h;->k(Lokhttp3/m;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast p0, Lokio/v;

    invoke-virtual {p0}, Lokio/v;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/connection/j;

    iget-object p0, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LK2/b;->d(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public d(Lokhttp3/D;)J
    .locals 1

    invoke-static {p1}, LM2/f;->a(Lokhttp3/D;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LK2/b;->j(Lokhttp3/D;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public e(Lokhttp3/D;)Lokio/A;
    .locals 8

    invoke-static {p1}, LM2/f;->a(Lokhttp3/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LN2/h;->j(J)LN2/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lokhttp3/D;->c:Lokhttp3/x;

    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/o;

    iget v0, p0, LN2/h;->b:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LN2/h;->b:I

    new-instance v0, LN2/d;

    invoke-direct {v0, p0, p1}, LN2/d;-><init>(LN2/h;Lokhttp3/o;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LK2/b;->j(Lokhttp3/D;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LN2/h;->j(J)LN2/e;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, LN2/h;->b:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LN2/h;->b:I

    iget-object p1, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->k()V

    new-instance p1, LN2/g;

    invoke-direct {p1, p0}, LN2/b;-><init>(LN2/h;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lokhttp3/x;J)Lokio/z;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/x;->d:Lokhttp3/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/B;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/x;->c:Lokhttp3/m;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, LN2/h;->b:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LN2/h;->b:I

    new-instance p1, LN2/c;

    invoke-direct {p1, p0}, LN2/c;-><init>(LN2/h;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, LN2/h;->b:I

    if-ne p1, v2, :cond_4

    iput v1, p0, LN2/h;->b:I

    new-instance p1, LN2/f;

    invoke-direct {p1, p0}, LN2/f;-><init>(LN2/h;)V

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Z)Lokhttp3/C;
    .locals 11

    iget-object v0, p0, LN2/h;->g:Ljava/lang/Object;

    check-cast v0, LN2/a;

    iget v1, p0, LN2/h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LN2/a;->a:Lokio/w;

    iget-wide v4, v0, LN2/a;->b:J

    invoke-virtual {v2, v4, v5}, Lokio/w;->s(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LN2/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, LN2/a;->b:J

    invoke-static {v2}, Lp0/b;->M(Ljava/lang/String;)LM2/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, LM2/i;->b:I

    :try_start_1
    new-instance v5, Lokhttp3/C;

    invoke-direct {v5}, Lokhttp3/C;-><init>()V

    iget-object v6, v2, LM2/i;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Protocol;

    const-string v7, "protocol"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lokhttp3/C;->b:Lokhttp3/Protocol;

    iput v4, v5, Lokhttp3/C;->c:I

    iget-object v2, v2, LM2/i;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lokhttp3/C;->d:Ljava/lang/String;

    invoke-virtual {v0}, LN2/a;->a()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->f()LD1/a;

    move-result-object v0

    iput-object v0, v5, Lokhttp3/C;->f:LD1/a;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, LN2/h;->b:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, LN2/h;->b:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LN2/h;->b:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :goto_3
    iget-object p0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/connection/j;

    iget-object p0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object p0, p0, Lokhttp3/E;->a:Lokhttp3/a;

    const-string v0, "/..."

    iget-object p0, p0, Lokhttp3/a;->h:Lokhttp3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v2, Lokhttp3/n;

    invoke-direct {v2}, Lokhttp3/n;-><init>()V

    invoke-virtual {v2, p0, v0}, Lokhttp3/n;->c(Lokhttp3/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :catch_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lokhttp3/n;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lokhttp3/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lokhttp3/o;->h:Ljava/lang/String;

    const-string v1, "unexpected end of stream on "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Lokhttp3/internal/connection/j;
    .locals 0

    iget-object p0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/connection/j;

    return-object p0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, LN2/h;->b:I

    iget-object v1, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LN2/h;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public j(J)LN2/e;
    .locals 2

    iget v0, p0, LN2/h;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LN2/h;->b:I

    new-instance v0, LN2/e;

    invoke-direct {v0, p0, p1, p2}, LN2/e;-><init>(LN2/h;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lokhttp3/m;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN2/h;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast v0, Lokio/v;

    invoke-virtual {v0, p2}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    invoke-virtual {p1}, Lokhttp3/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lokhttp3/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    invoke-virtual {p1, v2}, Lokhttp3/m;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    invoke-interface {v0, p2}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    const/4 p1, 0x1

    iput p1, p0, LN2/h;->b:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN2/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN2/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p0, Lu2/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
