.class public final LE3/f;
.super LE3/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:LE3/p;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LE3/c;-><init>(IIII)V

    iput p1, p0, LE3/f;->g:I

    iput p2, p0, LE3/f;->h:I

    iput p3, p0, LE3/f;->i:I

    iput p4, p0, LE3/f;->j:I

    iput-object p7, p0, LE3/h;->d:Ljava/math/BigInteger;

    iput-object p8, p0, LE3/h;->e:Ljava/math/BigInteger;

    new-instance p1, LE3/p;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object p1, p0, LE3/f;->k:LE3/p;

    invoke-virtual {p0, p5}, LE3/f;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    iput-object p1, p0, LE3/h;->b:LE3/z;

    invoke-virtual {p0, p6}, LE3/f;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    iput-object p1, p0, LE3/h;->c:LE3/z;

    const/4 p1, 0x6

    iput p1, p0, LE3/h;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()LE3/h;
    .locals 8

    new-instance v0, LE3/f;

    iget-object v1, p0, LE3/h;->b:LE3/z;

    iget-object v2, p0, LE3/h;->c:LE3/z;

    iget-object v3, p0, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, p0, LE3/h;->e:Ljava/math/BigInteger;

    iget v5, p0, LE3/f;->g:I

    iget v6, p0, LE3/f;->h:I

    iget v7, p0, LE3/f;->i:I

    iget p0, p0, LE3/f;->j:I

    invoke-direct {v0, v5, v6, v7, p0}, LE3/c;-><init>(IIII)V

    iput v5, v0, LE3/f;->g:I

    iput v6, v0, LE3/f;->h:I

    iput v7, v0, LE3/f;->i:I

    iput p0, v0, LE3/f;->j:I

    iput-object v3, v0, LE3/h;->d:Ljava/math/BigInteger;

    iput-object v4, v0, LE3/h;->e:Ljava/math/BigInteger;

    new-instance p0, LE3/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v3, v4}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object p0, v0, LE3/f;->k:LE3/p;

    iput-object v1, v0, LE3/h;->b:LE3/z;

    iput-object v2, v0, LE3/h;->c:LE3/z;

    const/4 p0, 0x6

    iput p0, v0, LE3/h;->f:I

    return-object v0
.end method

.method public final b([LE3/r;I)LE3/z;
    .locals 9

    iget v0, p0, LE3/f;->g:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    iget v0, p0, LE3/f;->h:I

    iget v1, p0, LE3/f;->j:I

    iget v2, p0, LE3/f;->i:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-array v1, v3, [I

    aput v0, v1, v5

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v0, v7, v5

    aput v2, v7, v3

    aput v1, v7, v6

    :goto_0
    mul-int v0, p2, v4

    mul-int/2addr v0, v6

    new-array v0, v0, [J

    move v1, v5

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v3, p1, v1

    iget-object v6, v3, LE3/r;->b:LE3/z;

    check-cast v6, LE3/k;

    iget-object v6, v6, LE3/k;->k:LE3/t;

    iget-object v6, v6, LE3/t;->c:[J

    array-length v8, v6

    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    iget-object v3, v3, LE3/r;->c:LE3/z;

    check-cast v3, LE3/k;

    iget-object v3, v3, LE3/k;->k:LE3/t;

    iget-object v3, v3, LE3/t;->c:[J

    array-length v6, v3

    invoke-static {v3, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LE3/e;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LE3/e;-><init>(LE3/f;II[J[I)V

    return-object p1
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, LE3/k;

    invoke-direct {v4, v2}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget v6, v0, LE3/f;->g:I

    if-gt v5, v6, :cond_a

    iget v5, v0, LE3/f;->h:I

    iget v7, v0, LE3/f;->i:I

    iget v0, v0, LE3/f;->j:I

    if-nez v7, :cond_0

    if-nez v0, :cond_0

    iput v2, v4, LE3/k;->h:I

    filled-new-array {v5}, [I

    move-result-object v0

    iput-object v0, v4, LE3/k;->j:[I

    goto :goto_0

    :cond_0
    if-ge v7, v0, :cond_9

    if-lez v7, :cond_8

    const/4 v8, 0x3

    iput v8, v4, LE3/k;->h:I

    filled-new-array {v5, v7, v0}, [I

    move-result-object v0

    iput-object v0, v4, LE3/k;->j:[I

    :goto_0
    iput v6, v4, LE3/k;->i:I

    new-instance v0, LE3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    new-array v2, v3, [J

    aput-wide v6, v2, v1

    iput-object v2, v0, LE3/t;->c:[J

    goto :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v8, v5

    aget-byte v9, v5, v1

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    add-int/lit8 v10, v8, 0x7

    const/16 v11, 0x8

    div-int/2addr v10, v11

    new-array v12, v10, [J

    iput-object v12, v0, LE3/t;->c:[J

    add-int/lit8 v12, v10, -0x1

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    if-ge v9, v8, :cond_4

    move-wide v13, v6

    :goto_2
    if-ge v9, v8, :cond_3

    shl-long/2addr v13, v11

    aget-byte v15, v5, v9

    and-int/lit16 v15, v15, 0xff

    int-to-long v6, v15

    or-long/2addr v13, v6

    add-int/2addr v9, v3

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, v0, LE3/t;->c:[J

    sub-int/2addr v10, v2

    aput-wide v13, v6, v12

    move v12, v10

    :cond_4
    :goto_3
    if-ltz v12, :cond_6

    move v2, v1

    const-wide/16 v6, 0x0

    :goto_4
    if-ge v2, v11, :cond_5

    shl-long/2addr v6, v11

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/2addr v2, v3

    move v9, v8

    goto :goto_4

    :cond_5
    iget-object v2, v0, LE3/t;->c:[J

    aput-wide v6, v2, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    iput-object v0, v4, LE3/k;->k:LE3/t;

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid F2m field value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be smaller than k3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value invalid in F2m field element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LE3/f;->g:I

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LE3/f;->k:LE3/p;

    return-object p0
.end method

.method public final o(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
