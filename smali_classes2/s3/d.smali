.class public final Ls3/d;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public static n(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static o(III)I
    .locals 0

    and-int/2addr p0, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static q(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static r([BII)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/e;
    .locals 2

    new-instance v0, Ls3/d;

    invoke-direct {v0, p0}, Ls3/a;-><init>(Ls3/a;)V

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, v0, Ls3/d;->h:[I

    invoke-virtual {v0, p0}, Ls3/d;->p(Ls3/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "MD5"

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final d(I[B)I
    .locals 2

    invoke-virtual {p0}, Ls3/a;->i()V

    iget v0, p0, Ls3/d;->d:I

    invoke-static {p2, v0, p1}, Ls3/d;->r([BII)V

    iget v0, p0, Ls3/d;->e:I

    add-int/lit8 v1, p1, 0x4

    invoke-static {p2, v0, v1}, Ls3/d;->r([BII)V

    iget v0, p0, Ls3/d;->f:I

    add-int/lit8 v1, p1, 0x8

    invoke-static {p2, v0, v1}, Ls3/d;->r([BII)V

    iget v0, p0, Ls3/d;->g:I

    add-int/lit8 p1, p1, 0xc

    invoke-static {p2, v0, p1}, Ls3/d;->r([BII)V

    invoke-virtual {p0}, Ls3/d;->m()V

    const/16 p0, 0x10

    return p0
.end method

.method public final f(Lorg/bouncycastle/util/e;)V
    .locals 0

    check-cast p1, Ls3/d;

    invoke-virtual {p0, p1}, Ls3/d;->p(Ls3/d;)V

    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls3/d;->d:I

    iget v2, v0, Ls3/d;->e:I

    iget v3, v0, Ls3/d;->f:I

    iget v4, v0, Ls3/d;->g:I

    invoke-static {v2, v3, v4}, Ls3/d;->n(III)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v0, Ls3/d;->h:[I

    const/4 v6, 0x0

    aget v7, v1, v6

    const v8, -0x28955b88

    const/4 v9, 0x7

    invoke-static {v5, v7, v8, v9, v2}, Lh/a;->a(IIIII)I

    move-result v5

    invoke-static {v5, v2, v3}, Ls3/d;->n(III)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x1

    aget v8, v1, v4

    const v10, -0x173848aa

    const/16 v11, 0xc

    invoke-static {v7, v8, v10, v11, v5}, Lh/a;->a(IIIII)I

    move-result v7

    invoke-static {v7, v5, v2}, Ls3/d;->n(III)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x2

    aget v10, v1, v3

    const v12, 0x242070db

    const/16 v13, 0x11

    invoke-static {v8, v10, v12, v13, v7}, Lh/a;->a(IIIII)I

    move-result v8

    invoke-static {v8, v7, v5}, Ls3/d;->n(III)I

    move-result v10

    add-int/2addr v10, v2

    const/4 v2, 0x3

    aget v12, v1, v2

    const v14, -0x3e423112

    const/16 v15, 0x16

    invoke-static {v10, v12, v14, v15, v8}, Lh/a;->a(IIIII)I

    move-result v10

    invoke-static {v10, v8, v7}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    const/4 v5, 0x4

    aget v14, v1, v5

    const v3, -0xa83f051

    invoke-static {v12, v14, v3, v9, v10}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v10, v8}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x5

    aget v14, v1, v7

    const v2, 0x4787c62a

    invoke-static {v12, v14, v2, v11, v3}, Lh/a;->a(IIIII)I

    move-result v2

    invoke-static {v2, v3, v10}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x6

    aget v14, v1, v8

    const v5, -0x57cfb9ed

    invoke-static {v12, v14, v5, v13, v2}, Lh/a;->a(IIIII)I

    move-result v5

    invoke-static {v5, v2, v3}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v9

    const v14, -0x2b96aff

    invoke-static {v12, v10, v14, v15, v5}, Lh/a;->a(IIIII)I

    move-result v10

    invoke-static {v10, v5, v2}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v3, 0x8

    aget v14, v1, v3

    const v3, 0x698098d8

    invoke-static {v12, v14, v3, v9, v10}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v10, v5}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v2

    const/16 v2, 0x9

    aget v14, v1, v2

    const v6, -0x74bb0851

    invoke-static {v12, v14, v6, v11, v3}, Lh/a;->a(IIIII)I

    move-result v6

    invoke-static {v6, v3, v10}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v5, 0xa

    aget v14, v1, v5

    const v5, -0xa44f

    invoke-static {v12, v14, v5, v13, v6}, Lh/a;->a(IIIII)I

    move-result v5

    invoke-static {v5, v6, v3}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v10, 0xb

    aget v14, v1, v10

    const v10, -0x76a32842

    invoke-static {v12, v14, v10, v15, v5}, Lh/a;->a(IIIII)I

    move-result v10

    invoke-static {v10, v5, v6}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v3

    aget v3, v1, v11

    const v14, 0x6b901122

    invoke-static {v12, v3, v14, v9, v10}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v10, v5}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v6, 0xd

    aget v14, v1, v6

    const v9, -0x2678e6d

    invoke-static {v12, v14, v9, v11, v3}, Lh/a;->a(IIIII)I

    move-result v9

    invoke-static {v9, v3, v10}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v5, 0xe

    aget v14, v1, v5

    const v11, -0x5986bc72

    invoke-static {v12, v14, v11, v13, v9}, Lh/a;->a(IIIII)I

    move-result v11

    invoke-static {v11, v9, v3}, Ls3/d;->n(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v10, 0xf

    aget v13, v1, v10

    const v14, 0x49b40821

    invoke-static {v12, v13, v14, v15, v11}, Lh/a;->a(IIIII)I

    move-result v12

    invoke-static {v12, v11, v9}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    aget v3, v1, v4

    const v14, -0x9e1da9e

    invoke-static {v13, v3, v14, v7, v12}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v12, v11}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v9

    aget v9, v1, v8

    const v14, -0x3fbf4cc0

    invoke-static {v13, v9, v14, v2, v3}, Lh/a;->a(IIIII)I

    move-result v9

    invoke-static {v9, v3, v12}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v11

    const/16 v11, 0xb

    aget v14, v1, v11

    const v11, 0x265e5a51

    invoke-static {v13, v14, v11, v5, v9}, Lh/a;->a(IIIII)I

    move-result v11

    invoke-static {v11, v9, v3}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    aget v14, v1, v12

    const v12, -0x16493856

    const/16 v15, 0x14

    invoke-static {v13, v14, v12, v15, v11}, Lh/a;->a(IIIII)I

    move-result v12

    invoke-static {v12, v11, v9}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    aget v3, v1, v7

    const v14, -0x29d0efa3

    invoke-static {v13, v3, v14, v7, v12}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v12, v11}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v9, 0xa

    aget v14, v1, v9

    const v9, 0x2441453

    invoke-static {v13, v14, v9, v2, v3}, Lh/a;->a(IIIII)I

    move-result v9

    invoke-static {v9, v3, v12}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v11

    aget v11, v1, v10

    const v14, -0x275e197f

    invoke-static {v13, v11, v14, v5, v9}, Lh/a;->a(IIIII)I

    move-result v11

    invoke-static {v11, v9, v3}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x4

    aget v14, v1, v12

    const v12, -0x182c0438

    invoke-static {v13, v14, v12, v15, v11}, Lh/a;->a(IIIII)I

    move-result v12

    invoke-static {v12, v11, v9}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    aget v3, v1, v2

    const v14, 0x21e1cde6

    invoke-static {v13, v3, v14, v7, v12}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v12, v11}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v9

    aget v9, v1, v5

    const v14, -0x3cc8f82a

    invoke-static {v13, v9, v14, v2, v3}, Lh/a;->a(IIIII)I

    move-result v9

    invoke-static {v9, v3, v12}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v11

    const/4 v11, 0x3

    aget v14, v1, v11

    const v11, -0xb2af279

    invoke-static {v13, v14, v11, v5, v9}, Lh/a;->a(IIIII)I

    move-result v11

    invoke-static {v11, v9, v3}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x8

    aget v14, v1, v12

    const v12, 0x455a14ed

    invoke-static {v13, v14, v12, v15, v11}, Lh/a;->a(IIIII)I

    move-result v12

    invoke-static {v12, v11, v9}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    aget v3, v1, v6

    const v14, -0x561c16fb

    invoke-static {v13, v3, v14, v7, v12}, Lh/a;->a(IIIII)I

    move-result v3

    invoke-static {v3, v12, v11}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v9

    const/4 v9, 0x2

    aget v14, v1, v9

    const v9, -0x3105c08

    invoke-static {v13, v14, v9, v2, v3}, Lh/a;->a(IIIII)I

    move-result v9

    invoke-static {v9, v3, v12}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v11

    const/4 v11, 0x7

    aget v14, v1, v11

    const v11, 0x676f02d9

    invoke-static {v13, v14, v11, v5, v9}, Lh/a;->a(IIIII)I

    move-result v11

    invoke-static {v11, v9, v3}, Ls3/d;->o(III)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0xc

    aget v14, v1, v12

    const v12, -0x72d5b376

    invoke-static {v13, v14, v12, v15, v11}, Lh/a;->a(IIIII)I

    move-result v12

    xor-int v13, v12, v11

    xor-int/2addr v13, v9

    add-int/2addr v3, v13

    aget v13, v1, v7

    const v14, -0x5c6be

    const/4 v15, 0x4

    invoke-static {v3, v13, v14, v15, v12}, Lh/a;->a(IIIII)I

    move-result v3

    xor-int v13, v3, v12

    xor-int/2addr v13, v11

    add-int/2addr v9, v13

    const/16 v13, 0x8

    aget v14, v1, v13

    const v13, -0x788e097f

    const/16 v15, 0xb

    invoke-static {v9, v14, v13, v15, v3}, Lh/a;->a(IIIII)I

    move-result v9

    xor-int v13, v9, v3

    xor-int/2addr v13, v12

    add-int/2addr v11, v13

    aget v13, v1, v15

    const v14, 0x6d9d6122

    const/16 v15, 0x10

    invoke-static {v11, v13, v14, v15, v9}, Lh/a;->a(IIIII)I

    move-result v11

    xor-int v13, v11, v9

    xor-int/2addr v13, v3

    add-int/2addr v12, v13

    aget v13, v1, v5

    const v14, -0x21ac7f4

    const/16 v7, 0x17

    invoke-static {v12, v13, v14, v7, v11}, Lh/a;->a(IIIII)I

    move-result v12

    xor-int v13, v12, v11

    xor-int/2addr v13, v9

    add-int/2addr v3, v13

    aget v13, v1, v4

    const v14, -0x5b4115bc

    const/4 v4, 0x4

    invoke-static {v3, v13, v14, v4, v12}, Lh/a;->a(IIIII)I

    move-result v3

    xor-int v13, v3, v12

    xor-int/2addr v13, v11

    add-int/2addr v9, v13

    aget v13, v1, v4

    const v4, 0x4bdecfa9    # 2.9204306E7f

    const/16 v14, 0xb

    invoke-static {v9, v13, v4, v14, v3}, Lh/a;->a(IIIII)I

    move-result v4

    xor-int v9, v4, v3

    xor-int/2addr v9, v12

    add-int/2addr v11, v9

    const/4 v9, 0x7

    aget v13, v1, v9

    const v9, -0x944b4a0

    invoke-static {v11, v13, v9, v15, v4}, Lh/a;->a(IIIII)I

    move-result v9

    xor-int v11, v9, v4

    xor-int/2addr v11, v3

    add-int/2addr v12, v11

    const/16 v11, 0xa

    aget v13, v1, v11

    const v11, -0x41404390

    invoke-static {v12, v13, v11, v7, v9}, Lh/a;->a(IIIII)I

    move-result v11

    xor-int v12, v11, v9

    xor-int/2addr v12, v4

    add-int/2addr v3, v12

    aget v12, v1, v6

    const v13, 0x289b7ec6

    const/4 v14, 0x4

    invoke-static {v3, v12, v13, v14, v11}, Lh/a;->a(IIIII)I

    move-result v3

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v4, v12

    const/4 v12, 0x0

    aget v13, v1, v12

    const v12, -0x155ed806

    const/16 v14, 0xb

    invoke-static {v4, v13, v12, v14, v3}, Lh/a;->a(IIIII)I

    move-result v4

    xor-int v12, v4, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    const/4 v12, 0x3

    aget v13, v1, v12

    const v12, -0x2b10cf7b

    invoke-static {v9, v13, v12, v15, v4}, Lh/a;->a(IIIII)I

    move-result v9

    xor-int v12, v9, v4

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    aget v12, v1, v8

    add-int/2addr v11, v12

    const v12, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v11, v12

    invoke-static {v11, v7}, Ls3/d;->q(II)I

    move-result v11

    add-int/2addr v11, v9

    xor-int v12, v11, v9

    xor-int/2addr v12, v4

    add-int/2addr v3, v12

    aget v12, v1, v2

    const v13, -0x262b2fc7

    const/4 v14, 0x4

    invoke-static {v3, v12, v13, v14, v11}, Lh/a;->a(IIIII)I

    move-result v3

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v4, v12

    const/16 v12, 0xc

    aget v13, v1, v12

    const v12, -0x1924661b

    const/16 v14, 0xb

    invoke-static {v4, v13, v12, v14, v3}, Lh/a;->a(IIIII)I

    move-result v4

    xor-int v12, v4, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    aget v12, v1, v10

    const v13, 0x1fa27cf8

    invoke-static {v9, v12, v13, v15, v4}, Lh/a;->a(IIIII)I

    move-result v9

    xor-int v12, v9, v4

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    const/4 v12, 0x2

    aget v13, v1, v12

    const v12, -0x3b53a99b

    invoke-static {v11, v13, v12, v7, v9}, Lh/a;->a(IIIII)I

    move-result v7

    not-int v11, v4

    or-int/2addr v11, v7

    xor-int/2addr v11, v9

    add-int/2addr v3, v11

    const/4 v11, 0x0

    aget v12, v1, v11

    const v11, -0xbd6ddbc

    invoke-static {v3, v12, v11, v8, v7}, Lh/a;->a(IIIII)I

    move-result v3

    not-int v11, v9

    or-int/2addr v11, v3

    xor-int/2addr v11, v7

    add-int/2addr v4, v11

    const/4 v11, 0x7

    aget v11, v1, v11

    const v12, 0x432aff97

    const/16 v13, 0xa

    invoke-static {v4, v11, v12, v13, v3}, Lh/a;->a(IIIII)I

    move-result v4

    not-int v11, v7

    or-int/2addr v11, v4

    xor-int/2addr v11, v3

    add-int/2addr v9, v11

    aget v5, v1, v5

    const v11, -0x546bdc59

    invoke-static {v9, v5, v11, v10, v4}, Lh/a;->a(IIIII)I

    move-result v5

    not-int v9, v3

    or-int/2addr v9, v5

    xor-int/2addr v9, v4

    add-int/2addr v7, v9

    const/4 v9, 0x5

    aget v9, v1, v9

    const v11, -0x36c5fc7

    const/16 v12, 0x15

    invoke-static {v7, v9, v11, v12, v5}, Lh/a;->a(IIIII)I

    move-result v7

    not-int v9, v4

    or-int/2addr v9, v7

    xor-int/2addr v9, v5

    add-int/2addr v3, v9

    const/16 v9, 0xc

    aget v9, v1, v9

    const v11, 0x655b59c3

    invoke-static {v3, v9, v11, v8, v7}, Lh/a;->a(IIIII)I

    move-result v3

    not-int v9, v5

    or-int/2addr v9, v3

    xor-int/2addr v9, v7

    add-int/2addr v4, v9

    const/4 v9, 0x3

    aget v9, v1, v9

    const v11, -0x70f3336e

    const/16 v13, 0xa

    invoke-static {v4, v9, v11, v13, v3}, Lh/a;->a(IIIII)I

    move-result v4

    not-int v9, v7

    or-int/2addr v9, v4

    xor-int/2addr v9, v3

    add-int/2addr v5, v9

    aget v9, v1, v13

    add-int/2addr v5, v9

    const v9, -0x100b83

    add-int/2addr v5, v9

    invoke-static {v5, v10}, Ls3/d;->q(II)I

    move-result v5

    add-int/2addr v5, v4

    not-int v9, v3

    or-int/2addr v9, v5

    xor-int/2addr v9, v4

    add-int/2addr v7, v9

    const/4 v9, 0x1

    aget v9, v1, v9

    const v11, -0x7a7ba22f

    invoke-static {v7, v9, v11, v12, v5}, Lh/a;->a(IIIII)I

    move-result v7

    not-int v9, v4

    or-int/2addr v9, v7

    xor-int/2addr v9, v5

    add-int/2addr v3, v9

    const/16 v9, 0x8

    aget v9, v1, v9

    const v11, 0x6fa87e4f

    invoke-static {v3, v9, v11, v8, v7}, Lh/a;->a(IIIII)I

    move-result v3

    not-int v9, v5

    or-int/2addr v9, v3

    xor-int/2addr v9, v7

    add-int/2addr v4, v9

    aget v9, v1, v10

    const v11, -0x1d31920

    const/16 v13, 0xa

    invoke-static {v4, v9, v11, v13, v3}, Lh/a;->a(IIIII)I

    move-result v4

    not-int v9, v7

    or-int/2addr v9, v4

    xor-int/2addr v9, v3

    add-int/2addr v5, v9

    aget v9, v1, v8

    const v11, -0x5cfebcec

    invoke-static {v5, v9, v11, v10, v4}, Lh/a;->a(IIIII)I

    move-result v5

    not-int v9, v3

    or-int/2addr v9, v5

    xor-int/2addr v9, v4

    add-int/2addr v7, v9

    aget v6, v1, v6

    const v9, 0x4e0811a1    # 5.7071418E8f

    invoke-static {v7, v6, v9, v12, v5}, Lh/a;->a(IIIII)I

    move-result v6

    not-int v7, v4

    or-int/2addr v7, v6

    xor-int/2addr v7, v5

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v7, v1, v7

    const v9, -0x8ac817e

    invoke-static {v3, v7, v9, v8, v6}, Lh/a;->a(IIIII)I

    move-result v3

    not-int v7, v5

    or-int/2addr v7, v3

    xor-int/2addr v7, v6

    add-int/2addr v4, v7

    const/16 v7, 0xb

    aget v7, v1, v7

    const v8, -0x42c50dcb

    const/16 v9, 0xa

    invoke-static {v4, v7, v8, v9, v3}, Lh/a;->a(IIIII)I

    move-result v4

    not-int v7, v6

    or-int/2addr v7, v4

    xor-int/2addr v7, v3

    add-int/2addr v5, v7

    const/4 v7, 0x2

    aget v7, v1, v7

    const v8, 0x2ad7d2bb

    invoke-static {v5, v7, v8, v10, v4}, Lh/a;->a(IIIII)I

    move-result v5

    not-int v7, v3

    or-int/2addr v7, v5

    xor-int/2addr v7, v4

    add-int/2addr v6, v7

    aget v2, v1, v2

    const v7, -0x14792c6f

    invoke-static {v6, v2, v7, v12, v5}, Lh/a;->a(IIIII)I

    move-result v2

    iget v6, v0, Ls3/d;->d:I

    add-int/2addr v6, v3

    iput v6, v0, Ls3/d;->d:I

    iget v3, v0, Ls3/d;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Ls3/d;->e:I

    iget v2, v0, Ls3/d;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Ls3/d;->f:I

    iget v2, v0, Ls3/d;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Ls3/d;->g:I

    const/4 v12, 0x0

    iput v12, v0, Ls3/d;->i:I

    move v0, v12

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget v0, p0, Ls3/d;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/d;->j()V

    :cond_0
    long-to-int v0, p1

    iget-object p0, p0, Ls3/d;->h:[I

    aput v0, p0, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method

.method public final l(I[B)V
    .locals 5

    iget v0, p0, Ls3/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls3/d;->i:I

    aget-byte v2, p2, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iget-object p2, p0, Ls3/d;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ls3/d;->j()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-super {p0}, Ls3/a;->m()V

    const v0, 0x67452301

    iput v0, p0, Ls3/d;->d:I

    const v0, -0x10325477

    iput v0, p0, Ls3/d;->e:I

    const v0, -0x67452302

    iput v0, p0, Ls3/d;->f:I

    const v0, 0x10325476

    iput v0, p0, Ls3/d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ls3/d;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls3/d;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ls3/d;)V
    .locals 4

    invoke-virtual {p0, p1}, Ls3/a;->h(Ls3/a;)V

    iget v0, p1, Ls3/d;->d:I

    iput v0, p0, Ls3/d;->d:I

    iget v0, p1, Ls3/d;->e:I

    iput v0, p0, Ls3/d;->e:I

    iget v0, p1, Ls3/d;->f:I

    iput v0, p0, Ls3/d;->f:I

    iget v0, p1, Ls3/d;->g:I

    iput v0, p0, Ls3/d;->g:I

    iget-object v0, p0, Ls3/d;->h:[I

    iget-object v1, p1, Ls3/d;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Ls3/d;->i:I

    iput p1, p0, Ls3/d;->i:I

    return-void
.end method
