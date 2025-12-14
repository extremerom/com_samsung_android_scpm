.class public final LU2/k;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, LU2/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LU2/k;->c:I

    iput-boolean p3, p0, LU2/k;->d:Z

    iput-object p4, p0, LU2/k;->e:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LU2/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, LU2/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static c(ILU2/v0;[[B)LU2/t;
    .locals 9

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p0, p2, v0}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget p0, p1, LU2/v0;->k:I

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v1, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const-string v7, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_1

    invoke-static {p1, v3, v2}, Lx1/a;->G(Ljava/io/InputStream;[BI)I

    move-result v8

    if-ne v8, v2, :cond_0

    aget-byte v7, v3, v4

    shl-int/2addr v7, v2

    aget-byte v8, v3, v0

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v3, v6

    shl-int/2addr v6, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v7

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v3, p0}, Lx1/a;->G(Ljava/io/InputStream;[BI)I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget-byte v7, v3, v4

    shl-int/2addr v7, v2

    add-int/2addr v4, v6

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v8, v5, 0x1

    or-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v1, v5

    move v5, v8

    if-lt v4, p0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, LU2/v0;->k:I

    if-nez p0, :cond_5

    if-ne p2, v5, :cond_5

    new-instance p0, LU2/Q;

    invoke-direct {p0, v1}, LU2/Q;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/i0;

    invoke-direct {p1, p0}, LU2/i0;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/U;

    invoke-direct {p1, p0}, LU2/U;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/k0;

    invoke-direct {p1, p0}, LU2/k0;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/W;

    invoke-direct {p1, p0}, LU2/W;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/j;

    invoke-direct {p1, p0}, LU2/j;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/B;

    invoke-direct {p1, p0}, LU2/B;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/X;

    invoke-direct {p1, p0}, LU2/X;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/j0;

    invoke-direct {p1, p0}, LU2/j0;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/f0;

    invoke-direct {p1, p0}, LU2/f0;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/c0;

    invoke-direct {p1, p0}, LU2/c0;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/Z;

    invoke-direct {p1, p0}, LU2/Z;-><init>([B)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/u;

    invoke-direct {p1, p0}, LU2/u;-><init>([B)V

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/h0;

    invoke-direct {p1, p0}, LU2/h0;-><init>([B)V

    return-object p1

    :pswitch_f
    invoke-static {p1, p2}, LU2/k;->g(LU2/v0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, LU2/i;->x([BZ)LU2/i;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/o;

    new-instance p2, LU2/W;

    invoke-direct {p2, p0}, LU2/W;-><init>([B)V

    invoke-direct {p1, p2}, LU2/o;-><init>(LU2/W;)V

    return-object p1

    :pswitch_11
    invoke-static {p1, p2}, LU2/k;->g(LU2/v0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, LU2/q;->x([BZ)LU2/q;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_7

    sget-object p0, LU2/Y;->c:LU2/Y;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/a0;

    invoke-direct {p1, p0}, LU2/r;-><init>([B)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    invoke-static {p0}, LU2/c;->x([B)LU2/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/l;

    invoke-direct {p1, p0}, LU2/l;-><init>([B)V

    return-object p1

    :pswitch_16
    invoke-static {p1, p2}, LU2/k;->g(LU2/v0;[[B)[B

    move-result-object p0

    invoke-static {p0}, LU2/e;->x([B)LU2/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(LU2/v0;[[B)[B
    .locals 3

    iget v0, p0, LU2/v0;->k:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LU2/v0;->c()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, LU2/A0;->d:I

    if-ge v0, p1, :cond_4

    array-length p1, v1

    iget-object v2, p0, LU2/A0;->c:Ljava/io/InputStream;

    invoke-static {v2, v1, p1}, Lx1/a;->G(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LU2/v0;->k:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LU2/A0;->a()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU2/v0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LU2/v0;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU2/v0;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)I
    .locals 3

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(III)LU2/t;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LU2/v0;

    iget v2, p0, LU2/k;->c:I

    invoke-direct {v1, p0, p3, v2}, LU2/v0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p0, p0, LU2/k;->e:[[B

    invoke-static {p2, v1, p0}, LU2/k;->c(ILU2/v0;[[B)LU2/t;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    invoke-static {p3, p2, p0}, LU2/A;->x(IILU2/h;)LU2/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LU2/v0;->c()[B

    move-result-object p0

    new-instance p1, LU2/s0;

    new-instance v0, LU2/a0;

    invoke-direct {v0, p0}, LU2/r;-><init>([B)V

    invoke-direct {p1, v2, p3, p2, v0}, LU2/A;-><init>(IIILU2/g;)V

    const/16 p0, 0x40

    if-eq p3, p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, LU2/l0;

    invoke-direct {p0, p1}, LU2/a;-><init>(LU2/A;)V

    :goto_0
    return-object p0

    :cond_3
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    if-eq p2, v2, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    sget-object p1, LU2/o0;->a:LU2/q0;

    iget p1, p0, LU2/h;->b:I

    if-ge p1, v0, :cond_4

    sget-object p0, LU2/o0;->b:LU2/r0;

    goto :goto_1

    :cond_4
    new-instance p1, LU2/r0;

    invoke-direct {p1, p0, p3}, LU2/y;-><init>(LU2/h;Z)V

    const/4 p0, -0x1

    iput p0, p1, LU2/r0;->k:I

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown tag "

    const-string p3, " encountered"

    invoke-static {p2, p1, p3}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, v1, LU2/v0;->k:I

    if-ge p1, v0, :cond_7

    sget-object p0, LU2/o0;->a:LU2/q0;

    return-object p0

    :cond_7
    iget-boolean p1, p0, LU2/k;->d:Z

    if-eqz p1, :cond_8

    new-instance p0, LU2/z0;

    invoke-virtual {v1}, LU2/v0;->c()[B

    move-result-object p1

    invoke-direct {p0}, LU2/x;-><init>()V

    iput-object p1, p0, LU2/z0;->e:[B

    return-object p0

    :cond_8
    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    invoke-static {p0}, LU2/o0;->a(LU2/h;)LU2/q0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    invoke-static {p0}, LU2/o0;->a(LU2/h;)LU2/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LU2/T;

    invoke-direct {p1, p0, v0}, LU2/T;-><init>(LU2/x;I)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    iget p1, p0, LU2/h;->b:I

    new-array p2, p1, [LU2/r;

    :goto_2
    if-eq p3, p1, :cond_c

    invoke-virtual {p0, p3}, LU2/h;->b(I)LU2/g;

    move-result-object v1

    instance-of v2, v1, LU2/r;

    if-eqz v2, :cond_b

    check-cast v1, LU2/r;

    aput-object v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_b
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, LU2/I;

    invoke-static {p2}, LU2/I;->y([LU2/r;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, LU2/I;-><init>([B[LU2/r;)V

    return-object p0

    :cond_d
    invoke-virtual {p0, v1}, LU2/k;->p(LU2/v0;)LU2/h;

    move-result-object p0

    iget p1, p0, LU2/h;->b:I

    new-array p2, p1, [LU2/c;

    :goto_3
    if-eq p3, p1, :cond_f

    invoke-virtual {p0, p3}, LU2/h;->b(I)LU2/g;

    move-result-object v1

    instance-of v2, v1, LU2/c;

    if-eqz v2, :cond_e

    check-cast v1, LU2/c;

    aput-object v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, LU2/F;

    invoke-direct {p0, p2}, LU2/F;-><init>([LU2/c;)V

    return-object p0
.end method

.method public final m()LU2/t;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, LU2/k;->n(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, LU2/k;->c:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LU2/k;->h(Ljava/io/InputStream;IZ)I

    move-result v4

    if-ltz v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, LU2/k;->a(III)LU2/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_9

    new-instance v4, LU2/x0;

    invoke-direct {v4, p0, v2}, LU2/x0;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, LM2/i;

    iget-object p0, p0, LU2/k;->e:[[B

    invoke-direct {v5, v4, v2, p0}, LM2/i;-><init>(LU2/A0;I[[B)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_3

    invoke-virtual {v5, p0, v1}, LM2/i;->c(II)LU2/t;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    if-eq v1, p0, :cond_8

    const/4 p0, 0x4

    if-eq v1, p0, :cond_7

    const/16 p0, 0x8

    if-eq v1, p0, :cond_6

    const/16 p0, 0x10

    if-eq v1, p0, :cond_5

    const/16 p0, 0x11

    if-ne v1, p0, :cond_4

    new-instance p0, LU2/M;

    invoke-virtual {v5}, LM2/i;->e()LU2/h;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LU2/y;-><init>(LU2/h;Z)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LU2/K;

    invoke-virtual {v5}, LM2/i;->e()LU2/h;

    move-result-object v0

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    return-object p0

    :cond_6
    invoke-static {v5}, LU2/L;->a(LM2/i;)LU2/T;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v5}, LU2/J;->a(LM2/i;)LU2/I;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v5}, LU2/G;->a(LM2/i;)LU2/F;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(LU2/v0;)LU2/h;
    .locals 4

    iget v0, p1, LU2/v0;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p0, LU2/h;

    invoke-direct {p0, v2}, LU2/h;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, LU2/k;

    iget-boolean v3, p0, LU2/k;->d:Z

    iget-object p0, p0, LU2/k;->e:[[B

    invoke-direct {v1, p1, v0, v3, p0}, LU2/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, LU2/k;->m()LU2/t;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LU2/h;

    invoke-direct {p0, v2}, LU2/h;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, LU2/h;

    invoke-direct {p1}, LU2/h;-><init>()V

    :cond_2
    invoke-virtual {p1, p0}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v1}, LU2/k;->m()LU2/t;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, p1

    :goto_0
    return-object p0
.end method
