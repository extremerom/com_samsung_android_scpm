.class public final Lokhttp3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lokhttp3/q;)Lokhttp3/z;
    .locals 10

    const/4 v0, 0x2

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object v2, Lokhttp3/q;->d:Ljava/util/regex/Pattern;

    iget-object v2, p1, Lokhttp3/q;->c:[Ljava/lang/String;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(III)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x2

    aget-object v8, v2, v6

    const-string v9, "charset"

    invoke-static {v8, v9}, Lkotlin/text/v;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    aget-object v0, v2, v6

    goto :goto_2

    :cond_0
    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v5

    :goto_3
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_4

    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lokhttp3/q;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object p1, v5

    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p1, p0, v3, v0}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/q;[BII)Lokhttp3/z;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    sget-object v6, LK2/b;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0, p1, p3, p2}, Lokhttp3/z;-><init>(Lokhttp3/q;[BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lokhttp3/A;[BLokhttp3/q;II)Lokhttp3/z;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    array-length p4, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3, p4}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
