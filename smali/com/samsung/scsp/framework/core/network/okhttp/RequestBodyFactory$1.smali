.class Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;
.super Lokhttp3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)Lokhttp3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field transferred:J

.field final synthetic val$autoclose:Z

.field final synthetic val$contentType:Ljava/lang/String;

.field final synthetic val$fileInputStream:Ljava/io/FileInputStream;

.field final synthetic val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;JLjava/io/FileInputStream;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    iput-boolean p6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/q;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    sget-object v0, Lokhttp3/q;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/g;)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->contentLength()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    sget-object v3, Lokio/t;->a:Ljava/util/logging/Logger;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokio/c;

    new-instance v4, Lokio/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v2, v4}, Lokio/c;-><init>(Ljava/io/InputStream;Lokio/C;)V

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-interface {p1}, Lokio/g;->j()Lokio/f;

    move-result-object v2

    const-wide/32 v6, 0x8000

    invoke-virtual {v3, v2, v6, v7}, Lokio/c;->o(Lokio/f;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lokio/g;->flush()V

    sub-long/2addr v0, v6

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v8, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    iget-wide v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v2

    iget-wide v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    iget-wide v6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_2
    return-void
.end method
