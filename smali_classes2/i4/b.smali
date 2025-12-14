.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v4, 0x43

    const/16 v5, 0x42

    const/16 v6, 0x41

    const/16 v8, 0x66

    const/16 v9, 0x65

    const/16 v10, 0x64

    const/16 v11, 0x63

    const/16 v12, 0x62

    const/16 v13, 0x61

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Li4/b;->a:[B

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Li4/b;->b:[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Li4/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v1, v0, Li4/b;->a:[B

    array-length v3, v1

    if-ge v7, v3, :cond_1

    aget-byte v1, v1, v7

    int-to-byte v3, v7

    aput-byte v3, v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    const/16 v14, 0x10

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    iput-object v14, v0, Li4/b;->a:[B

    const/16 v14, 0x80

    new-array v14, v14, [B

    iput-object v14, v0, Li4/b;->b:[B

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Li4/b;->b:[B

    array-length v7, v15

    if-ge v14, v7, :cond_2

    const/4 v7, -0x1

    aput-byte v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget-object v14, v0, Li4/b;->a:[B

    array-length v1, v14

    if-ge v7, v1, :cond_3

    aget-byte v1, v14, v7

    int-to-byte v14, v7

    aput-byte v14, v15, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    aget-byte v0, v15, v13

    aput-byte v0, v15, v6

    aget-byte v0, v15, v12

    aput-byte v0, v15, v5

    aget-byte v0, v15, v11

    aput-byte v0, v15, v4

    aget-byte v0, v15, v10

    aput-byte v0, v15, v3

    aget-byte v0, v15, v9

    aput-byte v0, v15, v2

    aget-byte v0, v15, v8

    const/16 v1, 0x46

    aput-byte v0, v15, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    const/16 v0, 0x24

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Li4/b;->d(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_6

    :goto_3
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Li4/b;->d(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v7, p0, Li4/b;->b:[B

    aget-byte v4, v7, v4

    :goto_4
    if-ge v6, v2, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Li4/b;->d(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    or-int v7, v4, v6

    if-ltz v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-ne v7, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v7

    :goto_5
    move v4, v8

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid characters encountered in Hex string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return-void
.end method

.method public b(IILjava/lang/String;)[B
    .locals 5

    if-eqz p3, :cond_4

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p2, p2, 0x1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Li4/b;->b:[B

    aget-byte v3, v4, v3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v4, v2

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid characters encountered in Hex string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "invalid offset and/or length specified"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'str\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([BIILjava/io/ByteArrayOutputStream;)I
    .locals 19

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v1, v1, [B

    move/from16 v2, p3

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-lez v2, :cond_4

    const/16 v5, 0x36

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v8, p0

    move v10, v0

    move v9, v3

    :goto_1
    iget-object v11, v8, Li4/b;->a:[B

    if-ge v9, v7, :cond_1

    add-int/lit8 v12, v9, 0x1

    aget-byte v13, p1, v9

    add-int/lit8 v14, v9, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v9, v9, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v15, v14, 0xff

    add-int/lit8 v16, v10, 0x1

    ushr-int/lit8 v17, v13, 0x2

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v11, v17

    aput-byte v17, v1, v10

    add-int/lit8 v17, v10, 0x2

    shl-int/lit8 v13, v13, 0x4

    ushr-int/lit8 v18, v12, 0x4

    or-int v13, v13, v18

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v16

    add-int/lit8 v13, v10, 0x3

    shl-int/2addr v12, v4

    ushr-int/lit8 v15, v15, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v11, v12

    aput-byte v12, v1, v17

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v14, 0x3f

    aget-byte v11, v11, v12

    aput-byte v11, v1, v13

    goto :goto_1

    :cond_1
    sub-int v3, v9, v3

    sub-int v3, v5, v3

    const/4 v7, 0x1

    const/16 v12, 0x3d

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    :goto_2
    move-object/from16 v3, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v9, 0x1

    aget-byte v7, p1, v9

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v10, 0x1

    ushr-int/lit8 v13, v7, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v10

    add-int/lit8 v13, v10, 0x2

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v14, v3, 0x4

    or-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v10, 0x3

    shl-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v13

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v1, v7

    goto :goto_2

    :cond_3
    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v10, 0x1

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v10

    add-int/lit8 v7, v10, 0x2

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v10, 0x3

    aput-byte v12, v1, v7

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v1, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v1, v0, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v5

    move v3, v6

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, p3, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
