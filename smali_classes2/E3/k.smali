.class public final LE3/k;
.super LE3/i;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:[I

.field public k:LE3/t;


# direct methods
.method public constructor <init>(I[ILE3/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput p1, p0, LE3/k;->i:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, LE3/k;->h:I

    iput-object p2, p0, LE3/k;->j:[I

    iput-object p3, p0, LE3/k;->k:LE3/t;

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 2

    iget-object v0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v0}, LE3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/t;

    check-cast p1, LE3/k;

    iget-object p1, p1, LE3/k;->k:LE3/t;

    invoke-virtual {v0, p1}, LE3/t;->d(LE3/t;)V

    new-instance p1, LE3/k;

    iget v1, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    invoke-direct {p1, v1, p0, v0}, LE3/k;-><init>(I[ILE3/t;)V

    return-object p1
.end method

.method public final b()LE3/z;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LE3/k;

    iget-object v3, p0, LE3/k;->k:LE3/t;

    iget-object v4, v3, LE3/t;->c:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    new-instance v3, LE3/t;

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    invoke-direct {v3, v1}, LE3/t;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LE3/t;->l()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v1, [J

    iget-object v3, v3, LE3/t;->c:[J

    array-length v7, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v7, v4, v0

    xor-long/2addr v5, v7

    aput-wide v5, v4, v0

    new-instance v3, LE3/t;

    invoke-direct {v3, v4}, LE3/t;-><init>([J)V

    :goto_0
    iget v0, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    invoke-direct {v2, v0, p0, v3}, LE3/k;-><init>(I[ILE3/t;)V

    return-object v2
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {p0}, LE3/t;->g()I

    move-result p0

    return p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/k;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE3/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE3/k;

    iget v1, p1, LE3/k;->i:I

    iget v3, p0, LE3/k;->i:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LE3/k;->h:I

    iget v3, p1, LE3/k;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LE3/k;->j:[I

    iget-object v3, p1, LE3/k;->j:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LE3/k;->k:LE3/t;

    iget-object p1, p1, LE3/k;->k:LE3/t;

    invoke-virtual {p0, p1}, LE3/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LE3/k;->i:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v0}, LE3/t;->hashCode()I

    move-result v0

    iget v1, p0, LE3/k;->i:I

    xor-int/2addr v0, v1

    iget-object p0, p0, LE3/k;->j:[I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->k([I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 14

    new-instance v0, LE3/k;

    iget-object v1, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v1}, LE3/t;->g()I

    move-result v2

    if-eqz v2, :cond_6

    iget v3, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LE3/t;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/t;

    add-int/lit8 v5, v3, 0x3f

    ushr-int/lit8 v5, v5, 0x6

    new-instance v6, LE3/t;

    invoke-direct {v6, v5}, LE3/t;-><init>(I)V

    iget-object v7, v6, LE3/t;->c:[J

    invoke-static {v7, v3}, LE3/t;->i([JI)V

    array-length v8, p0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1

    aget v9, p0, v8

    invoke-static {v7, v9}, LE3/t;->i([JI)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v7, v8}, LE3/t;->i([JI)V

    new-instance v7, LE3/t;

    invoke-direct {v7, v5}, LE3/t;-><init>(I)V

    iget-object v9, v7, LE3/t;->c:[J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v8

    new-instance v9, LE3/t;

    invoke-direct {v9, v5}, LE3/t;-><init>(I)V

    const/4 v5, 0x2

    new-array v10, v5, [I

    aput v2, v10, v8

    add-int/lit8 v2, v3, 0x1

    aput v2, v10, v4

    filled-new-array {v1, v6}, [LE3/t;

    move-result-object v1

    new-array v2, v5, [I

    aput v4, v2, v8

    aput v8, v2, v4

    filled-new-array {v7, v9}, [LE3/t;

    move-result-object v5

    aget v6, v10, v4

    aget v7, v10, v8

    sub-int v7, v6, v7

    :goto_1
    if-gez v7, :cond_2

    neg-int v7, v7

    aput v6, v10, v4

    aput v8, v2, v4

    rsub-int/lit8 v4, v4, 0x1

    aget v6, v10, v4

    aget v8, v2, v4

    :cond_2
    aget-object v9, v1, v4

    rsub-int/lit8 v11, v4, 0x1

    aget-object v12, v1, v11

    aget v13, v10, v11

    invoke-virtual {v9, v12, v13, v7}, LE3/t;->b(LE3/t;II)V

    aget-object v9, v1, v4

    invoke-virtual {v9, v6}, LE3/t;->h(I)I

    move-result v9

    if-nez v9, :cond_3

    aget-object v1, v5, v11

    :goto_2
    invoke-direct {v0, v3, p0, v1}, LE3/k;-><init>(I[ILE3/t;)V

    return-object v0

    :cond_3
    aget v12, v2, v11

    aget-object v13, v5, v4

    aget-object v11, v5, v11

    invoke-virtual {v13, v11, v12, v7}, LE3/t;->b(LE3/t;II)V

    add-int/2addr v12, v7

    if-le v12, v8, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    if-ne v12, v8, :cond_5

    aget-object v11, v5, v4

    invoke-virtual {v11, v8}, LE3/t;->h(I)I

    move-result v8

    :cond_5
    :goto_3
    sub-int v6, v9, v6

    add-int/2addr v7, v6

    move v6, v9

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {p0}, LE3/t;->n()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 6

    iget-object p0, p0, LE3/k;->k:LE3/t;

    iget-object p0, p0, LE3/t;->c:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LE3/k;

    move-object/from16 v2, p1

    check-cast v2, LE3/k;

    iget-object v2, v2, LE3/k;->k:LE3/t;

    iget-object v3, v0, LE3/k;->k:LE3/t;

    invoke-virtual {v3}, LE3/t;->g()I

    move-result v4

    iget v5, v0, LE3/k;->i:I

    iget-object v0, v0, LE3/k;->j:[I

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, LE3/t;->g()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    if-le v4, v6, :cond_2

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    :cond_2
    add-int/lit8 v7, v4, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v6, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x3e

    ushr-int/lit8 v4, v4, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    iget-object v3, v3, LE3/t;->c:[J

    aget-wide v6, v3, v9

    const-wide/16 v9, 0x1

    cmp-long v3, v6, v9

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-array v3, v4, [J

    iget-object v2, v2, LE3/t;->c:[J

    invoke-static {v6, v7, v2, v8, v3}, LE3/t;->p(J[JI[J)V

    invoke-static {v3, v4, v5, v0}, LE3/t;->q([JII[I)I

    move-result v2

    new-instance v4, LE3/t;

    invoke-direct {v4, v3, v2}, LE3/t;-><init>([JI)V

    move-object v2, v4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v6, v6, 0x46

    ushr-int/lit8 v6, v6, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v6, 0x4

    new-array v12, v13, [J

    aput v6, v14, v10

    iget-object v2, v2, LE3/t;->c:[J

    invoke-static {v2, v9, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move v8, v6

    :goto_1
    if-ge v2, v15, :cond_7

    add-int/2addr v8, v6

    aput v8, v14, v2

    and-int/lit8 v10, v2, 0x1

    if-nez v10, :cond_5

    ushr-int/lit8 v10, v8, 0x1

    const/16 v16, 0x1

    move-object v11, v12

    move-object/from16 v22, v12

    move v12, v10

    move v10, v13

    move-object/from16 v13, v22

    move-object/from16 v23, v14

    move v14, v8

    move/from16 v17, v15

    move v15, v6

    invoke-static/range {v11 .. v16}, LE3/t;->r([JI[JIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v22, v12

    move v10, v13

    move-object/from16 v23, v14

    move/from16 v17, v15

    sub-int v11, v8, v6

    move v12, v9

    :goto_2
    if-ge v12, v6, :cond_6

    add-int v13, v8, v12

    add-int v14, v6, v12

    aget-wide v14, v22, v14

    add-int v16, v11, v12

    aget-wide v18, v22, v16

    xor-long v14, v14, v18

    aput-wide v14, v22, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v13, v10

    move/from16 v15, v17

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    goto :goto_1

    :cond_7
    move-object/from16 v22, v12

    move v10, v13

    move-object/from16 v23, v14

    new-array v2, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, LE3/t;->r([JI[JIII)V

    iget-object v3, v3, LE3/t;->c:[J

    shl-int/lit8 v8, v4, 0x3

    new-array v15, v8, [J

    move v10, v9

    :goto_4
    if-ge v10, v7, :cond_a

    aget-wide v11, v3, v10

    move v13, v10

    :goto_5
    long-to-int v14, v11

    and-int/lit8 v14, v14, 0xf

    const/16 v16, 0x4

    move/from16 v17, v10

    ushr-long v9, v11, v16

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0xf

    aget v10, v23, v14

    aget v9, v23, v9

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_8

    add-int v16, v13, v14

    aget-wide v18, v15, v16

    add-int v20, v10, v14

    aget-wide v20, v22, v20

    add-int v24, v9, v14

    aget-wide v24, v2, v24

    xor-long v20, v20, v24

    xor-long v18, v18, v20

    aput-wide v18, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    ushr-long/2addr v11, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v11, v9

    if-nez v9, :cond_9

    add-int/lit8 v10, v17, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    add-int/2addr v13, v4

    move/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    :goto_7
    sub-int/2addr v8, v4

    if-eqz v8, :cond_b

    sub-int v10, v8, v4

    const/16 v14, 0x8

    move-object v9, v15

    move-object v11, v15

    move v12, v8

    move v13, v4

    invoke-static/range {v9 .. v14}, LE3/t;->e([JI[JIII)J

    goto :goto_7

    :cond_b
    invoke-static {v15, v4, v5, v0}, LE3/t;->q([JII[I)I

    move-result v2

    new-instance v3, LE3/t;

    invoke-direct {v3, v15, v2}, LE3/t;-><init>([JI)V

    goto/16 :goto_0

    :goto_8
    invoke-direct {v1, v5, v0, v2}, LE3/k;-><init>(I[ILE3/t;)V

    return-object v1
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LE3/k;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LE3/k;

    iget-object p1, p1, LE3/k;->k:LE3/t;

    check-cast p2, LE3/k;

    iget-object p2, p2, LE3/k;->k:LE3/t;

    check-cast p3, LE3/k;

    iget-object p3, p3, LE3/k;->k:LE3/t;

    iget-object v0, p0, LE3/k;->k:LE3/t;

    iget v1, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    invoke-virtual {v0, p1}, LE3/t;->o(LE3/t;)LE3/t;

    move-result-object v2

    invoke-virtual {p2, p3}, LE3/t;->o(LE3/t;)LE3/t;

    move-result-object p2

    if-eq v2, v0, :cond_0

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v2}, LE3/t;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LE3/t;

    :cond_1
    invoke-virtual {v2, p2}, LE3/t;->d(LE3/t;)V

    iget-object p1, v2, LE3/t;->c:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, p0}, LE3/t;->q([JII[I)I

    move-result p2

    array-length p3, p1

    if-ge p2, p3, :cond_2

    new-array p3, p2, [J

    iput-object p3, v2, LE3/t;->c:[J

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, LE3/k;

    invoke-direct {p1, v1, p0, v2}, LE3/k;-><init>(I[ILE3/t;)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 7

    iget-object v0, p0, LE3/k;->k:LE3/t;

    iget-object v1, v0, LE3/t;->c:[J

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LE3/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LE3/k;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LE3/k;->t(I)LE3/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 11

    new-instance v0, LE3/k;

    iget-object v1, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v1}, LE3/t;->l()I

    move-result v2

    iget v3, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, v1, LE3/t;->c:[J

    ushr-int/lit8 v7, v5, 0x1

    aget-wide v6, v6, v7

    add-int/lit8 v8, v5, 0x1

    long-to-int v9, v6

    invoke-static {v9}, LE3/t;->m(I)J

    move-result-wide v9

    aput-wide v9, v4, v5

    add-int/lit8 v5, v5, 0x2

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, LE3/t;->m(I)J

    move-result-wide v6

    aput-wide v6, v4, v8

    goto :goto_0

    :cond_1
    new-instance v1, LE3/t;

    invoke-static {v4, v2, v3, p0}, LE3/t;->q([JII[I)I

    move-result v2

    invoke-direct {v1, v4, v2}, LE3/t;-><init>([JI)V

    :goto_1
    invoke-direct {v0, v3, p0, v1}, LE3/k;-><init>(I[ILE3/t;)V

    return-object v0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 10

    check-cast p1, LE3/k;

    iget-object p1, p1, LE3/k;->k:LE3/t;

    check-cast p2, LE3/k;

    iget-object p2, p2, LE3/k;->k:LE3/t;

    iget-object v0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v0}, LE3/t;->l()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, LE3/t;->c:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v5, v5, v6

    add-int/lit8 v7, v4, 0x1

    long-to-int v8, v5

    invoke-static {v8}, LE3/t;->m(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, LE3/t;->m(I)J

    move-result-wide v5

    aput-wide v5, v3, v7

    goto :goto_0

    :cond_1
    new-instance v4, LE3/t;

    invoke-direct {v4, v3, v1}, LE3/t;-><init>([JI)V

    :goto_1
    iget v1, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    invoke-virtual {p1, p2}, LE3/t;->o(LE3/t;)LE3/t;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, LE3/t;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LE3/t;

    :cond_2
    invoke-virtual {v4, p1}, LE3/t;->d(LE3/t;)V

    iget-object p1, v4, LE3/t;->c:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, p0}, LE3/t;->q([JII[I)I

    move-result p2

    array-length v0, p1

    if-ge p2, v0, :cond_3

    new-array v0, p2, [J

    iput-object v0, v4, LE3/t;->c:[J

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-instance p1, LE3/k;

    invoke-direct {p1, v1, p0, v4}, LE3/k;-><init>(I[ILE3/t;)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 11

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, LE3/k;

    iget-object v2, p0, LE3/k;->k:LE3/t;

    invoke-virtual {v2}, LE3/t;->l()I

    move-result v3

    iget v4, p0, LE3/k;->i:I

    iget-object p0, p0, LE3/k;->j:[I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, 0x3f

    ushr-int/lit8 v5, v5, 0x6

    shl-int/lit8 v0, v5, 0x1

    new-array v5, v0, [J

    iget-object v2, v2, LE3/t;->c:[J

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    shl-int/lit8 v2, v3, 0x1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v6, v5, v3

    add-int/lit8 v8, v2, -0x1

    const/16 v9, 0x20

    ushr-long v9, v6, v9

    long-to-int v9, v9

    invoke-static {v9}, LE3/t;->m(I)J

    move-result-wide v9

    aput-wide v9, v5, v8

    add-int/lit8 v2, v2, -0x2

    long-to-int v6, v6

    invoke-static {v6}, LE3/t;->m(I)J

    move-result-wide v6

    aput-wide v6, v5, v2

    goto :goto_1

    :cond_2
    invoke-static {v5, v0, v4, p0}, LE3/t;->q([JII[I)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v2, LE3/t;

    invoke-direct {v2, v5, v3}, LE3/t;-><init>([JI)V

    :goto_2
    invoke-direct {v1, v4, p0, v2}, LE3/k;-><init>(I[ILE3/t;)V

    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public final v()Z
    .locals 6

    iget-object p0, p0, LE3/k;->k:LE3/t;

    iget-object p0, p0, LE3/t;->c:[J

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 14

    iget-object p0, p0, LE3/k;->k:LE3/t;

    invoke-virtual {p0}, LE3/t;->l()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LE3/a;->a:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v1, p0, LE3/t;->c:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v3, v1, v2

    const/16 v1, 0x8

    new-array v5, v1, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ltz v8, :cond_3

    mul-int/lit8 v12, v8, 0x8

    ushr-long v12, v3, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    if-nez v10, :cond_1

    if-eqz v12, :cond_2

    :cond_1
    add-int/lit8 v10, v9, 0x1

    aput-byte v12, v5, v9

    move v9, v10

    move v10, v11

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v2, v1

    add-int/2addr v2, v9

    new-array v1, v2, [B

    :goto_1
    if-ge v7, v9, :cond_4

    aget-byte v2, v5, v7

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_6

    iget-object v2, p0, LE3/t;->c:[J

    aget-wide v2, v2, v0

    move v4, v6

    :goto_3
    if-ltz v4, :cond_5

    add-int/lit8 v5, v9, 0x1

    mul-int/lit8 v7, v4, 0x8

    ushr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    add-int/lit8 v4, v4, -0x1

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object p0
.end method
