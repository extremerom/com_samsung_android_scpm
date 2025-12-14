.class public final Lokhttp3/y;
.super Lokhttp3/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/q;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lokhttp3/y;->a:I

    iput-object p1, p0, Lokhttp3/y;->b:Lokhttp3/q;

    iput-object p2, p0, Lokhttp3/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lokhttp3/y;->c:Ljava/lang/Object;

    check-cast p0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lokhttp3/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lokhttp3/q;
    .locals 1

    iget v0, p0, Lokhttp3/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lokhttp3/y;->b:Lokhttp3/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lokhttp3/y;->b:Lokhttp3/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lokio/g;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/Object;

    iget p0, p0, Lokhttp3/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/g;->l(Lokio/ByteString;)Lokio/g;

    return-void

    :pswitch_0
    sget-object p0, Lokio/t;->a:Ljava/util/logging/Logger;

    check-cast v0, Ljava/io/File;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lokio/C;->d:Lokio/B;

    invoke-direct {p0, v1, v0}, Lokio/c;-><init>(Ljava/io/InputStream;Lokio/C;)V

    :try_start_0
    invoke-interface {p1, p0}, Lokio/g;->f(Lokio/A;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
