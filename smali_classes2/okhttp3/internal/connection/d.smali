.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/A;


# instance fields
.field public final c:Lokio/A;

.field public final d:J

.field public e:J

.field public k:Z

.field public q:Z

.field public v:Z

.field public final synthetic w:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokio/A;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->w:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->c:Lokio/A;

    iput-wide p3, p0, Lokhttp3/internal/connection/d;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->k:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/d;->c:Lokio/A;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/d;->c:Lokio/A;

    invoke-interface {p0}, Lokio/A;->b()Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->q:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->q:Z

    iget-object v1, p0, Lokhttp3/internal/connection/d;->w:Lokhttp3/internal/connection/e;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/connection/d;->k:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/connection/d;->k:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "call"

    iget-object v3, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/internal/connection/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->v:Z

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final o(Lokio/f;J)J
    .locals 8

    const-string p2, "expected "

    const-string p3, "sink"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lokhttp3/internal/connection/d;->v:Z

    if-nez p3, :cond_5

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokio/A;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lokio/A;->o(Lokio/f;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lokhttp3/internal/connection/d;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->k:Z

    iget-object p1, p0, Lokhttp3/internal/connection/d;->w:Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    const-string p3, "call"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/d;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, Lokhttp3/internal/connection/d;->d:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/d;->e:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/connection/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/d;->c:Lokio/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
