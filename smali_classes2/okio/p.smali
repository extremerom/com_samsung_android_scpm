.class public final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/A;


# instance fields
.field public final c:Lokio/w;

.field public final d:Ljava/util/zip/Inflater;

.field public e:I

.field public k:Z


# direct methods
.method public constructor <init>(Lokio/w;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/p;->c:Lokio/w;

    iput-object p2, p0, Lokio/p;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, Lokio/p;->c:Lokio/w;

    iget-object p0, p0, Lokio/w;->c:Lokio/A;

    invoke-interface {p0}, Lokio/A;->b()Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/p;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/p;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->k:Z

    iget-object p0, p0, Lokio/p;->c:Lokio/w;

    invoke-virtual {p0}, Lokio/w;->close()V

    return-void
.end method

.method public final o(Lokio/f;J)J
    .locals 6

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lokio/p;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lokio/p;->c:Lokio/w;

    iget-object p3, p0, Lokio/p;->d:Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lokio/f;->B(I)Lokio/x;

    move-result-object v0

    iget v1, v0, Lokio/x;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokio/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lokio/w;->d:Lokio/f;

    iget-object v2, v2, Lokio/f;->c:Lokio/x;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/x;->c:I

    iget v4, v2, Lokio/x;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/p;->e:I

    iget-object v2, v2, Lokio/x;->a:[B

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v2, v0, Lokio/x;->a:[B

    iget v3, v0, Lokio/x;->c:I

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget v2, p0, Lokio/p;->e:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lokio/p;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokio/p;->e:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lokio/w;->y(J)V

    :goto_2
    const-wide/16 v2, 0x0

    if-lez v1, :cond_3

    iget v4, v0, Lokio/x;->c:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/x;->c:I

    iget-wide v4, p1, Lokio/f;->d:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p1, Lokio/f;->d:J

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    iget v1, v0, Lokio/x;->b:I

    iget v4, v0, Lokio/x;->c:I

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lokio/x;->a()Lokio/x;

    move-result-object v1

    iput-object v1, p1, Lokio/f;->c:Lokio/x;

    invoke-static {v0}, Lokio/y;->a(Lokio/x;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-wide v0, v2

    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lokio/w;->a()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
