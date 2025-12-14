.class public final LN2/d;
.super LN2/b;
.source "SourceFile"


# instance fields
.field public final k:Lokhttp3/o;

.field public q:J

.field public v:Z

.field public final synthetic w:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;Lokhttp3/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN2/d;->w:LN2/h;

    invoke-direct {p0, p1}, LN2/b;-><init>(LN2/h;)V

    iput-object p2, p0, LN2/d;->k:Lokhttp3/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LN2/d;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LN2/d;->v:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LN2/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LN2/d;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LK2/b;->g(Lokio/A;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN2/d;->w:LN2/h;

    iget-object v0, v0, LN2/h;->d:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->k()V

    invoke-virtual {p0}, LN2/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/b;->d:Z

    return-void
.end method

.method public final o(Lokio/f;J)J
    .locals 8

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LN2/b;->d:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, LN2/d;->v:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-wide p2, p0, LN2/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    iget-object v5, p0, LN2/d;->w:LN2/h;

    if-eqz v4, :cond_1

    cmp-long v4, p2, v0

    if-nez v4, :cond_5

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    iget-object p2, v5, LN2/h;->e:Ljava/lang/Object;

    check-cast p2, Lokio/w;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Lokio/w;->s(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object p2, v5, LN2/h;->e:Ljava/lang/Object;

    check-cast p2, Lokio/w;

    invoke-virtual {p2}, Lokio/w;->h()J

    move-result-wide p2

    iput-wide p2, p0, LN2/d;->q:J

    iget-object p2, v5, LN2/h;->e:Ljava/lang/Object;

    check-cast p2, Lokio/w;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Lokio/w;->s(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/o;->t0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, LN2/d;->q:J

    cmp-long p3, v6, v2

    if-ltz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x0

    if-lez p3, :cond_3

    const-string p3, ";"

    invoke-static {p2, p3, v6}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide p2, p0, LN2/d;->q:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    iput-boolean v6, p0, LN2/d;->v:Z

    iget-object p2, v5, LN2/h;->g:Ljava/lang/Object;

    check-cast p2, LN2/a;

    invoke-virtual {p2}, LN2/a;->a()Lokhttp3/m;

    move-result-object p2

    iput-object p2, v5, LN2/h;->h:Ljava/lang/Object;

    iget-object p2, v5, LN2/h;->c:Ljava/lang/Object;

    check-cast p2, Lokhttp3/u;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p3, v5, LN2/h;->h:Ljava/lang/Object;

    check-cast p3, Lokhttp3/m;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lokhttp3/u;->z:Lokhttp3/b;

    iget-object v2, p0, LN2/d;->k:Lokhttp3/o;

    invoke-static {p2, v2, p3}, LM2/f;->b(Lokhttp3/b;Lokhttp3/o;Lokhttp3/m;)V

    invoke-virtual {p0}, LN2/b;->a()V

    :cond_4
    iget-boolean p2, p0, LN2/d;->v:Z

    if-nez p2, :cond_5

    return-wide v0

    :cond_5
    iget-wide p2, p0, LN2/d;->q:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LN2/b;->o(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_6

    iget-wide v0, p0, LN2/d;->q:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LN2/d;->q:J

    return-wide p1

    :cond_6
    iget-object p1, v5, LN2/h;->d:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN2/b;->a()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LN2/d;->q:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
