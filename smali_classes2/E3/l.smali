.class public final LE3/l;
.super LE3/j;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, LE3/l;->h:Ljava/math/BigInteger;

    iput-object p2, p0, LE3/l;->i:Ljava/math/BigInteger;

    iput-object p3, p0, LE3/l;->j:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in Fp field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 3

    new-instance v0, LE3/l;

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()LE3/z;
    .locals 3

    iget-object v0, p0, LE3/l;->j:Ljava/math/BigInteger;

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LE3/a;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, LE3/l;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v2, v1, p0, v0}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    new-instance v0, LE3/l;

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/l;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, p1}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE3/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE3/l;

    iget-object v1, p1, LE3/l;->h:Ljava/math/BigInteger;

    iget-object v3, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LE3/l;->j:Ljava/math/BigInteger;

    iget-object p1, p1, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 3

    new-instance v0, LE3/l;

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, LE3/l;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, v1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 2

    new-instance v0, LE3/l;

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 1

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, LE3/l;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {p3, p2, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 1

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, LE3/l;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {p3, p2, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final p()LE3/z;
    .locals 3

    iget-object v0, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LE3/l;

    iget-object v2, p0, LE3/l;->i:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final q()LE3/z;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LE3/z;->k()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, LE3/z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LE3/l;->h:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    iget-object v5, v0, LE3/l;->i:Ljava/math/BigInteger;

    iget-object v6, v0, LE3/l;->j:Ljava/math/BigInteger;

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, LE3/a;->b:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LE3/l;

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v1, v5, v2}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, LE3/l;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    sget-object v10, LE3/a;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LE3/l;

    invoke-direct {v2, v1, v5, v3}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, LE3/l;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v2

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LE3/l;

    invoke-direct {v3, v1, v5, v2}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, LE3/l;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v3

    :cond_5
    return-object v7

    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    return-object v7

    :cond_7
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_8
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_11

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v0, v15}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v7

    sub-int/2addr v15, v3

    move-object/from16 v16, v4

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v19, v12

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v2, v3}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-lt v15, v12, :cond_b

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2, v6}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4, v13}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object/from16 v20, v4

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    :goto_2
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v12, v19

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2, v6}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v13, 0x1

    :goto_3
    if-gt v13, v7, :cond_c

    invoke-virtual {v0, v4, v10}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    filled-new-array {v4, v10}, [Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v0, v2, v2}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v0, LE3/l;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_e
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    return-object v4

    :cond_f
    move-object v12, v2

    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_4

    :cond_11
    move-object/from16 v16, v4

    move-object v4, v7

    move v7, v3

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final r()LE3/z;
    .locals 3

    new-instance v0, LE3/l;

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v1}, LE3/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, v1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 1

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, LE3/l;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {p2, v0, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 3

    new-instance v0, LE3/l;

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, LE3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    iget-object v2, p0, LE3/l;->h:Ljava/math/BigInteger;

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LE3/l;->j:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final x(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iget-object p0, p0, LE3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lr1/c;->w(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Lr1/c;->w(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p0

    new-array v1, v0, [I

    invoke-static {p0, p1, v1}, LA/a;->B([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Lr1/c;->q0(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger not invertible."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger: modulus not positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'M\' must be odd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, LE3/l;->h:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/l;->i:Ljava/math/BigInteger;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sget-object v3, LE3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-le v4, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v3, :cond_2

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_2
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
