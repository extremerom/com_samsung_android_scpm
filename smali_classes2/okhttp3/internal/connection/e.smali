.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/h;

.field public final b:Lokhttp3/internal/connection/f;

.field public final c:LM2/e;

.field public d:Z

.field public e:Z

.field public final f:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/f;LM2/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/f;

    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {p3}, LM2/e;->h()Lokhttp3/internal/connection/j;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/j;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lokhttp3/internal/connection/h;->h(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lokhttp3/x;Z)Lokhttp3/internal/connection/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lokhttp3/internal/connection/e;->d:Z

    iget-object p2, p1, Lokhttp3/x;->d:Lokhttp3/B;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/B;->contentLength()J

    move-result-wide v0

    const-string p2, "call"

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {p2, p1, v0, v1}, LM2/e;->f(Lokhttp3/x;J)Lokio/z;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/c;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokio/z;J)V

    return-object p2
.end method

.method public final c(Lokhttp3/D;)LM2/h;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:LM2/e;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    invoke-interface {v0, p1}, LM2/e;->d(Lokhttp3/D;)J

    move-result-wide v1

    invoke-interface {v0, p1}, LM2/e;->e(Lokhttp3/D;)Lokio/A;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0, p0, p1, v1, v2}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/e;Lokio/A;J)V

    new-instance p1, LM2/h;

    new-instance v3, Lokio/w;

    invoke-direct {v3, v0}, Lokio/w;-><init>(Lokio/A;)V

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, LM2/h;-><init>(JLokio/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Lokhttp3/C;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->g(Z)Lokhttp3/C;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lokhttp3/C;->m:Lokhttp3/internal/connection/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->e:Z

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:LM2/e;

    invoke-interface {v1}, LM2/e;->h()Lokhttp3/internal/connection/j;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v3, :cond_0

    iget p0, v1, Lokhttp3/internal/connection/j;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/j;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/j;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->h0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/j;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lokhttp3/internal/connection/j;->g:LO2/p;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    iget v2, v1, Lokhttp3/internal/connection/j;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    iget-object v2, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    invoke-static {p0, v2, p1}, Lokhttp3/internal/connection/j;->d(Lokhttp3/u;Lokhttp3/E;Ljava/io/IOException;)V

    iget p0, v1, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
