.class public abstract LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I

.field public static d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;


# direct methods
.method public static final A(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B([I[I[I)I
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v10, 0x0

    aput v3, v12, v10

    move-object/from16 v5, p1

    invoke-static {v5, v14, v2}, LA/a;->t([I[II)V

    invoke-static {v0, v15, v2}, LA/a;->t([I[II)V

    invoke-static {v15, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v10

    mul-int v5, v0, v0

    rsub-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v0

    mul-int v6, v0, v5

    rsub-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v5

    mul-int v5, v0, v6

    rsub-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v6

    mul-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v5

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    div-int/lit8 v9, v5, 0x11

    const/4 v5, -0x1

    move v8, v10

    :goto_1
    if-ge v8, v9, :cond_2

    aget v6, v13, v10

    aget v7, v14, v10

    move/from16 v16, v5

    move/from16 p0, v8

    move/from16 p1, v9

    move v5, v10

    move v8, v5

    move v9, v3

    move v10, v9

    move v3, v8

    :goto_2
    if-ge v5, v4, :cond_1

    shr-int/lit8 v18, v16, 0x1f

    and-int/lit8 v4, v7, 0x1

    neg-int v4, v4

    xor-int v19, v6, v18

    sub-int v19, v19, v18

    xor-int v20, v10, v18

    sub-int v20, v20, v18

    xor-int v21, v3, v18

    sub-int v21, v21, v18

    and-int v19, v19, v4

    add-int v7, v7, v19

    and-int v19, v20, v4

    add-int v8, v8, v19

    and-int v19, v21, v4

    add-int v9, v9, v19

    and-int v4, v18, v4

    xor-int v16, v16, v4

    add-int/lit8 v18, v4, 0x1

    sub-int v16, v16, v18

    and-int v18, v7, v4

    add-int v6, v6, v18

    and-int v18, v8, v4

    add-int v10, v10, v18

    and-int/2addr v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    shl-int/2addr v10, v4

    shl-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x1e

    goto :goto_2

    :cond_1
    filled-new-array {v10, v3, v8, v9}, [I

    move-result-object v3

    move v5, v1

    move-object v6, v11

    move-object v7, v12

    move/from16 v4, p0

    move-object v8, v3

    move/from16 v18, p1

    move v9, v0

    const/16 v17, 0x0

    move-object v10, v15

    invoke-static/range {v5 .. v10}, LA/a;->H(I[I[I[II[I)V

    invoke-static {v1, v13, v14, v3}, LA/a;->I(I[I[I[I)V

    add-int/lit8 v8, v4, 0x1e

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v9, v18

    const/4 v3, 0x1

    const/16 v4, 0x1e

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    add-int/lit8 v0, v1, -0x1

    aget v3, v13, v0

    shr-int/lit8 v3, v3, 0x1f

    move/from16 v4, v17

    move v10, v4

    :goto_3
    const v5, 0x3fffffff    # 1.9999999f

    if-ge v10, v0, :cond_3

    aget v6, v13, v10

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v13, v10

    const/16 v4, 0x1e

    shr-int/lit8 v5, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    move v4, v5

    goto :goto_3

    :cond_3
    aget v6, v13, v0

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    aput v6, v13, v0

    aget v4, v11, v0

    shr-int/lit8 v4, v4, 0x1f

    move/from16 v6, v17

    move v10, v6

    :goto_4
    if-ge v10, v0, :cond_4

    aget v7, v11, v10

    aget v8, v15, v10

    and-int/2addr v8, v4

    add-int/2addr v7, v8

    xor-int/2addr v7, v3

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    and-int v6, v7, v5

    aput v6, v11, v10

    const/16 v6, 0x1e

    shr-int/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move v6, v7

    goto :goto_4

    :cond_4
    aget v7, v11, v0

    aget v8, v15, v0

    and-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int v4, v7, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    aput v4, v11, v0

    shr-int/lit8 v3, v4, 0x1f

    move/from16 v4, v17

    move v10, v4

    :goto_5
    if-ge v10, v0, :cond_5

    aget v6, v11, v10

    aget v7, v15, v10

    and-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v11, v10

    const/16 v7, 0x1e

    shr-int/lit8 v4, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    aget v5, v11, v0

    aget v6, v15, v0

    and-int/2addr v3, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    aput v5, v11, v0

    move-object/from16 v0, p2

    invoke-static {v11, v0, v2}, LA/a;->r([I[II)V

    aget v0, v13, v17

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    move v2, v4

    :goto_6
    if-ge v2, v1, :cond_6

    aget v3, v13, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    sub-int/2addr v0, v4

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_7

    aget v2, v14, v10

    or-int v17, v17, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v1, v17, 0x1

    and-int/lit8 v2, v17, 0x1

    or-int/2addr v1, v2

    sub-int/2addr v1, v4

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static C([I[I[I)V
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v10, 0x0

    aput v3, v12, v10

    move-object/from16 v5, p1

    invoke-static {v5, v14, v2}, LA/a;->t([I[II)V

    invoke-static {v0, v15, v2}, LA/a;->t([I[II)V

    invoke-static {v15, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v5, v14, v0

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v6, v1, 0x1e

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    const/16 v16, -0x1

    rsub-int/lit8 v5, v5, -0x1

    aget v6, v15, v10

    mul-int v7, v6, v6

    rsub-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v6

    mul-int v8, v6, v7

    rsub-int/lit8 v8, v8, 0x2

    mul-int/2addr v8, v7

    mul-int v7, v6, v8

    rsub-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x2

    mul-int v17, v6, v7

    mul-int/lit8 v6, v2, 0x31

    const/16 v7, 0x2e

    if-ge v2, v7, :cond_0

    const/16 v7, 0x50

    goto :goto_0

    :cond_0
    const/16 v7, 0x2f

    :goto_0
    add-int/2addr v6, v7

    div-int/lit8 v9, v6, 0x11

    move v8, v1

    move v6, v10

    :goto_1
    invoke-static {v8, v14}, Lr1/c;->Q(I[I)Z

    move-result v7

    if-nez v7, :cond_7

    if-lt v6, v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v18, v6, 0x1e

    aget v6, v13, v10

    aget v7, v14, v10

    move/from16 v20, v3

    move/from16 v19, v4

    move v4, v10

    move/from16 v21, v4

    move/from16 v10, v20

    :goto_2
    shl-int v23, v16, v19

    or-int v23, v7, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v23

    shr-int v7, v7, v23

    shl-int v3, v20, v23

    move/from16 v20, v8

    shl-int v8, v21, v23

    sub-int v5, v5, v23

    move/from16 p0, v5

    sub-int v5, v19, v23

    if-gtz v5, :cond_3

    filled-new-array {v3, v8, v4, v10}, [I

    move-result-object v3

    move/from16 v4, p0

    move v5, v1

    move-object v6, v11

    move-object v7, v12

    move/from16 v10, v20

    move-object v8, v3

    move/from16 v19, v9

    move/from16 v9, v17

    move/from16 p0, v4

    move v4, v10

    const/16 v20, 0x0

    move-object v10, v15

    invoke-static/range {v5 .. v10}, LA/a;->H(I[I[I[II[I)V

    invoke-static {v4, v13, v14, v3}, LA/a;->I(I[I[I[I)V

    add-int/lit8 v8, v4, -0x1

    aget v3, v13, v8

    aget v5, v14, v8

    add-int/lit8 v8, v4, -0x2

    shr-int/lit8 v6, v8, 0x1f

    shr-int/lit8 v7, v3, 0x1f

    xor-int/2addr v7, v3

    or-int/2addr v6, v7

    shr-int/lit8 v7, v5, 0x1f

    xor-int/2addr v7, v5

    or-int/2addr v6, v7

    if-nez v6, :cond_2

    aget v6, v13, v8

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v6

    aput v3, v13, v8

    aget v3, v14, v8

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v3, v5

    aput v3, v14, v8

    add-int/lit8 v8, v4, -0x1

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    move/from16 v5, p0

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v10, v20

    const/4 v3, 0x1

    const/16 v4, 0x1e

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    move/from16 v9, p0

    move/from16 p0, v4

    move/from16 v4, v20

    const/16 v20, 0x0

    if-gez v9, :cond_5

    neg-int v9, v9

    neg-int v6, v6

    neg-int v3, v3

    neg-int v8, v8

    move/from16 v21, v3

    add-int/lit8 v3, v9, 0x1

    if-le v3, v5, :cond_4

    move v3, v5

    :cond_4
    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v16, v3

    and-int/lit8 v3, v3, 0x3f

    mul-int v22, v7, v6

    mul-int v23, v7, v7

    add-int/lit8 v23, v23, -0x2

    mul-int v23, v23, v22

    and-int v3, v23, v3

    move/from16 v23, v5

    move v5, v9

    move v9, v10

    const/16 v22, 0x1

    move v10, v8

    move/from16 v8, p0

    move/from16 v25, v7

    move v7, v6

    move/from16 v6, v25

    goto :goto_4

    :cond_5
    move/from16 p1, v3

    add-int/lit8 v3, v9, 0x1

    if-le v3, v5, :cond_6

    move v3, v5

    :cond_6
    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v16, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v21, v6, 0x1

    and-int/lit8 v21, v21, 0x4

    const/16 v22, 0x1

    shl-int/lit8 v21, v21, 0x1

    move/from16 v23, v5

    add-int v5, v6, v21

    neg-int v5, v5

    mul-int/2addr v5, v7

    and-int/2addr v3, v5

    move/from16 v21, p0

    move v5, v9

    move v9, v8

    move/from16 v8, p1

    :goto_4
    mul-int v24, v6, v3

    add-int v7, v24, v7

    mul-int v24, v8, v3

    add-int v21, v24, v21

    mul-int/2addr v3, v9

    add-int/2addr v10, v3

    move/from16 v20, v8

    move/from16 v3, v22

    move v8, v4

    move/from16 v4, v21

    move/from16 v21, v9

    move/from16 v9, v19

    move/from16 v19, v23

    goto/16 :goto_2

    :cond_7
    move v4, v8

    add-int/lit8 v8, v4, -0x1

    aget v3, v13, v8

    shr-int/lit8 v3, v3, 0x1f

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_8

    invoke-static {v11, v15, v1}, LA/a;->a([I[II)I

    move-result v0

    :cond_8
    if-gez v3, :cond_9

    invoke-static {v1, v11}, LA/a;->D(I[I)I

    move-result v0

    invoke-static {v4, v13}, LA/a;->D(I[I)I

    :cond_9
    invoke-static {v4, v13}, Lr1/c;->N(I[I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    if-gez v0, :cond_b

    invoke-static {v11, v15, v1}, LA/a;->a([I[II)I

    :cond_b
    move-object/from16 v0, p2

    invoke-static {v11, v0, v2}, LA/a;->r([I[II)V

    return-void
.end method

.method public static D(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static final E(Ljava/net/Socket;)Lokio/b;
    .locals 3

    sget-object v0, Lokio/t;->a:Ljava/util/logging/Logger;

    new-instance v0, LO2/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LO2/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lokio/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/b;-><init>(Ljava/io/OutputStream;LO2/w;)V

    new-instance p0, Lokio/b;

    invoke-direct {p0, v0, v1}, Lokio/b;-><init>(LO2/w;Lokio/b;)V

    return-object p0
.end method

.method public static final F(Ljava/net/Socket;)Lokio/c;
    .locals 3

    sget-object v0, Lokio/t;->a:Ljava/util/logging/Logger;

    new-instance v0, LO2/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LO2/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lokio/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/c;-><init>(Ljava/io/InputStream;Lokio/C;)V

    new-instance p0, Lokio/c;

    invoke-direct {p0, v0, v1}, Lokio/c;-><init>(LO2/w;Lokio/c;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static H(I[I[I[II[I)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v18, v16

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v1, v14

    long-to-int v13, v3

    mul-int v13, v13, p4

    add-int/2addr v13, v10

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v13, v14

    sub-int/2addr v10, v13

    long-to-int v13, v1

    mul-int v13, v13, p4

    add-int/2addr v13, v8

    and-int/2addr v13, v14

    sub-int/2addr v8, v13

    int-to-long v14, v9

    int-to-long v9, v10

    mul-long v18, v14, v9

    add-long v18, v18, v3

    int-to-long v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v1, 0x1e

    shr-long v18, v18, v1

    shr-long/2addr v14, v1

    move-wide/from16 p3, v14

    move-wide/from16 v14, v18

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v8, p5, v2

    aget v13, p1, v2

    aget v1, p2, v2

    move-wide/from16 v30, v3

    move v4, v2

    int-to-long v2, v13

    mul-long v22, v16, v2

    int-to-long v0, v1

    mul-long v24, v20, v0

    add-long v26, v24, v22

    move v13, v7

    int-to-long v7, v8

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v28, v14

    invoke-static/range {v22 .. v29}, LE3/n;->d(JJJJ)J

    move-result-wide v14

    mul-long/2addr v2, v11

    mul-long/2addr v0, v5

    add-long v26, v0, v2

    move-wide/from16 v24, v30

    move-wide/from16 v28, p3

    invoke-static/range {v22 .. v29}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v4, -0x1

    long-to-int v3, v14

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v7

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v14, v3

    long-to-int v8, v0

    and-int/2addr v8, v7

    aput v8, p2, v2

    shr-long/2addr v0, v3

    add-int/lit8 v2, v4, 0x1

    move-wide/from16 p3, v0

    move v1, v3

    move v7, v13

    move-wide/from16 v3, v30

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    move v13, v7

    long-to-int v0, v14

    aput v0, p1, v13

    move-wide/from16 v14, p3

    long-to-int v0, v14

    aput v0, p2, v13

    return-void
.end method

.method public static I(I[I[I[I)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    move v13, v3

    :goto_0
    if-ge v13, v0, :cond_0

    aget v3, p1, v13

    aget v10, p2, v13

    move-wide/from16 v24, v1

    int-to-long v0, v3

    mul-long v18, v8, v0

    int-to-long v2, v10

    move-wide/from16 v26, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, LE3/n;->d(JJJJ)J

    move-result-wide v10

    mul-long v22, v4, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v13, -0x1

    long-to-int v3, v10

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v10, v3

    long-to-int v14, v0

    and-int/2addr v12, v14

    aput v12, p2, v2

    shr-long v1, v0, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move-wide v11, v10

    move-wide/from16 v14, v26

    move v10, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    move v0, v3

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method

.method public static a([I[II)I
    .locals 4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v2, p0, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p0, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p0, p2

    aget p1, p1, p2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    aput v0, p0, p2

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ld2/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs f([Landroidx/core/util/Pair;)V
    .locals 6

    invoke-static {}, Li1/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/String;

    const-string v5, " is null"

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    invoke-static {v3, v5}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    invoke-static {v3, v5}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;

    const-string v0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, LA/a;->B([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LA/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/f;->E(I)V

    invoke-virtual {v0, v1}, Lokio/f;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lokio/f;->d:J

    invoke-virtual {v0, v1, v2}, Lokio/f;->p(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([S)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-short v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j([B)[S
    .locals 3

    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k([[S)[[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l([[B)[[S
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m([[[S)[[[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n([[[B)[[[S
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    sget-object v0, LB2/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-static {v0, v1}, Lkotlin/collections/v;->E0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static r([I[II)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p2, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v0, p0, v0

    int-to-long v6, v0

    shl-long/2addr v6, v2

    or-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x1e

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v1, 0x1

    long-to-int v7, v3

    aput v7, p1, v1

    ushr-long/2addr v3, v5

    add-int/lit8 v2, v2, -0x20

    add-int/lit8 p2, p2, -0x20

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static t([I[II)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p2, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p0, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p1, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u([S[S)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget-short v4, p0, v0

    aget-short v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static v([[S[[S)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, LA/a;->u([S[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final w(Lkotlinx/serialization/c;)Lkotlinx/serialization/c;
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/S;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/S;-><init>(Lkotlinx/serialization/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;)LD3/b;
    .locals 9

    sget-object v0, LY2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LY2/b;->b(LU2/q;)Lq3/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LU2/q;

    invoke-direct {v0, p0}, LU2/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LY2/b;->b(LU2/q;)Lq3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, LD3/b;

    iget-object v2, v0, Lq3/i;->e:Lq3/k;

    invoke-virtual {v2}, Lq3/k;->n()LE3/r;

    move-result-object v5

    iget-object v2, v0, Lq3/i;->v:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v8

    iget-object v4, v0, Lq3/i;->d:LE3/h;

    iget-object v6, v0, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object v7, v0, Lq3/i;->q:Ljava/math/BigInteger;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LD3/b;-><init>(Ljava/lang/String;LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static y()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final z(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lokio/t;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/o;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
