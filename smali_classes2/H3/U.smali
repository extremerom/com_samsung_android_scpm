.class public final LH3/U;
.super LE3/i;
.source "SourceFile"


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/U;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT409FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/U;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 23

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    check-cast v7, LH3/U;

    iget-object v7, v7, LH3/U;->h:[J

    move-object/from16 v8, p0

    iget-object v8, v8, LH3/U;->h:[J

    aget-wide v9, v8, v6

    aget-wide v11, v7, v6

    xor-long/2addr v9, v11

    aget-wide v11, v8, v5

    aget-wide v13, v7, v5

    xor-long/2addr v11, v13

    aget-wide v13, v8, v4

    aget-wide v15, v7, v4

    xor-long/2addr v13, v15

    aget-wide v15, v8, v3

    aget-wide v17, v7, v3

    xor-long v15, v15, v17

    aget-wide v17, v8, v2

    aget-wide v19, v7, v2

    xor-long v17, v17, v19

    aget-wide v19, v8, v1

    aget-wide v21, v7, v1

    xor-long v19, v19, v21

    aget-wide v21, v8, v0

    aget-wide v7, v7, v0

    xor-long v7, v21, v7

    const/4 v0, 0x7

    new-array v0, v0, [J

    aput-wide v9, v0, v6

    aput-wide v11, v0, v5

    aput-wide v13, v0, v4

    aput-wide v15, v0, v3

    aput-wide v17, v0, v2

    aput-wide v19, v0, v1

    const/4 v1, 0x6

    aput-wide v7, v0, v1

    new-instance v1, LH3/U;

    invoke-direct {v1, v0}, LH3/U;-><init>([J)V

    return-object v1
.end method

.method public final b()LE3/z;
    .locals 22

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, LH3/U;->h:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    xor-long/2addr v8, v10

    aget-wide v10, v7, v5

    aget-wide v12, v7, v4

    aget-wide v14, v7, v3

    aget-wide v16, v7, v2

    aget-wide v18, v7, v1

    aget-wide v20, v7, v0

    const/4 v7, 0x7

    new-array v7, v7, [J

    aput-wide v8, v7, v6

    aput-wide v10, v7, v5

    aput-wide v12, v7, v4

    aput-wide v14, v7, v3

    aput-wide v16, v7, v2

    aput-wide v18, v7, v1

    aput-wide v20, v7, v0

    new-instance v0, LH3/U;

    invoke-direct {v0, v7}, LH3/U;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/U;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/U;

    iget-object p1, p1, LH3/U;->h:[J

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, LH3/U;->h:[J

    aget-wide v3, v3, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x199

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LH3/U;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x3e68e7

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [J

    iget-object p0, p0, LH3/U;->h:[J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0xd

    new-array v4, v4, [J

    invoke-static {p0, v4}, LH3/b;->W([J[J)V

    invoke-static {v4, v2}, LH3/b;->Y0([J[J)V

    const/4 p0, 0x1

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/4 p0, 0x3

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/4 p0, 0x6

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/16 p0, 0xc

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v0}, LH3/b;->A0([J[J[J)V

    const/16 p0, 0x18

    invoke-static {p0, v0, v2}, LH3/b;->Q1(I[J[J)V

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/16 p0, 0x30

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/16 p0, 0x60

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    const/16 p0, 0xc0

    invoke-static {p0, v2, v3}, LH3/b;->Q1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->A0([J[J[J)V

    invoke-static {v2, v0, v1}, LH3/b;->A0([J[J[J)V

    new-instance p0, LH3/U;

    invoke-direct {p0, v1}, LH3/U;-><init>([J)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 7

    iget-object p0, p0, LH3/U;->h:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 6

    iget-object p0, p0, LH3/U;->h:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

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
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [J

    check-cast p1, LH3/U;

    iget-object p1, p1, LH3/U;->h:[J

    iget-object p0, p0, LH3/U;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->A0([J[J[J)V

    new-instance p0, LH3/U;

    invoke-direct {p0, v0}, LH3/U;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/U;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 8

    check-cast p1, LH3/U;

    iget-object p1, p1, LH3/U;->h:[J

    check-cast p2, LH3/U;

    iget-object p2, p2, LH3/U;->h:[J

    check-cast p3, LH3/U;

    iget-object p3, p3, LH3/U;->h:[J

    const/16 v0, 0xd

    new-array v1, v0, [J

    iget-object p0, p0, LH3/U;->h:[J

    const/16 v2, 0xe

    new-array v3, v2, [J

    invoke-static {p0, p1, v3}, LH3/b;->G([J[J[J)V

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-wide v4, v1, p1

    aget-wide v6, v3, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, LH3/b;->G([J[J[J)V

    :goto_1
    if-ge p0, v0, :cond_1

    aget-wide p2, v1, p0

    aget-wide v2, p1, p0

    xor-long/2addr p2, v2

    aput-wide p2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x7

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->Y0([J[J)V

    new-instance p1, LH3/U;

    invoke-direct {p1, p0}, LH3/U;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 29

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, LH3/U;->h:[J

    aget-wide v8, v7, v6

    invoke-static {v8, v9}, Lx1/a;->N(J)J

    move-result-wide v8

    aget-wide v10, v7, v5

    invoke-static {v10, v11}, Lx1/a;->N(J)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    const/16 v16, 0x20

    shl-long v17, v10, v16

    or-long v14, v14, v17

    ushr-long v8, v8, v16

    const-wide v17, -0x100000000L

    and-long v10, v10, v17

    or-long/2addr v8, v10

    aget-wide v10, v7, v4

    invoke-static {v10, v11}, Lx1/a;->N(J)J

    move-result-wide v10

    aget-wide v19, v7, v3

    invoke-static/range {v19 .. v20}, Lx1/a;->N(J)J

    move-result-wide v19

    and-long v21, v10, v12

    shl-long v23, v19, v16

    or-long v21, v21, v23

    ushr-long v10, v10, v16

    and-long v19, v19, v17

    or-long v10, v10, v19

    aget-wide v19, v7, v2

    invoke-static/range {v19 .. v20}, Lx1/a;->N(J)J

    move-result-wide v19

    aget-wide v23, v7, v1

    invoke-static/range {v23 .. v24}, Lx1/a;->N(J)J

    move-result-wide v23

    and-long v25, v19, v12

    shl-long v27, v23, v16

    or-long v25, v25, v27

    ushr-long v19, v19, v16

    and-long v17, v23, v17

    or-long v17, v19, v17

    aget-wide v19, v7, v0

    invoke-static/range {v19 .. v20}, Lx1/a;->N(J)J

    move-result-wide v19

    and-long v12, v19, v12

    ushr-long v23, v19, v16

    const/16 v7, 0x2c

    shl-long v27, v8, v7

    xor-long v14, v14, v27

    shl-long v27, v10, v7

    xor-long v21, v21, v27

    const/16 v16, 0x14

    ushr-long v27, v8, v16

    xor-long v21, v21, v27

    shl-long v27, v17, v7

    xor-long v25, v25, v27

    ushr-long v27, v10, v16

    xor-long v25, v25, v27

    shl-long v27, v23, v7

    xor-long v12, v12, v27

    ushr-long v27, v17, v16

    xor-long v12, v12, v27

    const/16 v7, 0xd

    shl-long v27, v8, v7

    xor-long v12, v12, v27

    const/16 v16, 0x34

    ushr-long v19, v19, v16

    shl-long v27, v10, v7

    xor-long v19, v19, v27

    const/16 v16, 0x33

    ushr-long v8, v8, v16

    xor-long v8, v19, v8

    shl-long v19, v17, v7

    ushr-long v10, v10, v16

    xor-long v10, v19, v10

    shl-long v19, v23, v7

    ushr-long v16, v17, v16

    xor-long v16, v19, v16

    const/4 v7, 0x7

    new-array v7, v7, [J

    aput-wide v14, v7, v6

    aput-wide v21, v7, v5

    aput-wide v25, v7, v4

    aput-wide v12, v7, v3

    aput-wide v8, v7, v2

    aput-wide v10, v7, v1

    aput-wide v16, v7, v0

    new-instance v0, LH3/U;

    invoke-direct {v0, v7}, LH3/U;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object p0, p0, LH3/U;->h:[J

    const/16 v1, 0xd

    new-array v1, v1, [J

    invoke-static {p0, v1}, LH3/b;->W([J[J)V

    invoke-static {v1, v0}, LH3/b;->Y0([J[J)V

    new-instance p0, LH3/U;

    invoke-direct {p0, v0}, LH3/U;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 8

    check-cast p1, LH3/U;

    iget-object p1, p1, LH3/U;->h:[J

    check-cast p2, LH3/U;

    iget-object p2, p2, LH3/U;->h:[J

    const/16 v0, 0xd

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object p0, p0, LH3/U;->h:[J

    invoke-static {p0, v2}, LH3/b;->W([J[J)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    new-array v2, v2, [J

    invoke-static {p1, p2, v2}, LH3/b;->G([J[J[J)V

    :goto_1
    if-ge p0, v0, :cond_1

    aget-wide p1, v1, p0

    aget-wide v3, v2, p0

    xor-long/2addr p1, v3

    aput-wide p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x7

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->Y0([J[J)V

    new-instance p1, LH3/U;

    invoke-direct {p1, p0}, LH3/U;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object p0, p0, LH3/U;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->Q1(I[J[J)V

    new-instance p0, LH3/U;

    invoke-direct {p0, v0}, LH3/U;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/U;->h:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x38

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH3/U;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x6

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2, v3, v0}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public final x()LE3/z;
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/16 v1, 0xd

    new-array v1, v1, [J

    iget-object p0, p0, LH3/U;->h:[J

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x3

    aget-wide v6, p0, v5

    aput-wide v6, v0, v5

    const/4 v6, 0x4

    aget-wide v7, p0, v6

    aput-wide v7, v0, v6

    const/4 v7, 0x5

    aget-wide v8, p0, v7

    aput-wide v8, v0, v7

    const/4 v8, 0x6

    aget-wide v9, p0, v8

    aput-wide v9, v0, v8

    move v9, v3

    :goto_0
    const/16 v10, 0x199

    if-ge v9, v10, :cond_0

    invoke-static {v0, v1}, LH3/b;->W([J[J)V

    invoke-static {v1, v0}, LH3/b;->Y0([J[J)V

    invoke-static {v0, v1}, LH3/b;->W([J[J)V

    invoke-static {v1, v0}, LH3/b;->Y0([J[J)V

    aget-wide v10, v0, v2

    aget-wide v12, p0, v2

    xor-long/2addr v10, v12

    aput-wide v10, v0, v2

    aget-wide v10, v0, v3

    aget-wide v12, p0, v3

    xor-long/2addr v10, v12

    aput-wide v10, v0, v3

    aget-wide v10, v0, v4

    aget-wide v12, p0, v4

    xor-long/2addr v10, v12

    aput-wide v10, v0, v4

    aget-wide v10, v0, v5

    aget-wide v12, p0, v5

    xor-long/2addr v10, v12

    aput-wide v10, v0, v5

    aget-wide v10, v0, v6

    aget-wide v12, p0, v6

    xor-long/2addr v10, v12

    aput-wide v10, v0, v6

    aget-wide v10, v0, v7

    aget-wide v12, p0, v7

    xor-long/2addr v10, v12

    aput-wide v10, v0, v7

    aget-wide v10, v0, v8

    aget-wide v12, p0, v8

    xor-long/2addr v10, v12

    aput-wide v10, v0, v8

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/U;

    invoke-direct {p0, v0}, LH3/U;-><init>([J)V

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LH3/U;->h:[J

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
