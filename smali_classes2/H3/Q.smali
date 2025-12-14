.class public final LH3/Q;
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

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/Q;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT283FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/Q;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 17

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    check-cast v5, LH3/Q;

    iget-object v5, v5, LH3/Q;->h:[J

    move-object/from16 v6, p0

    iget-object v6, v6, LH3/Q;->h:[J

    aget-wide v7, v6, v4

    aget-wide v9, v5, v4

    xor-long/2addr v7, v9

    aget-wide v9, v6, v3

    aget-wide v11, v5, v3

    xor-long/2addr v9, v11

    aget-wide v11, v6, v2

    aget-wide v13, v5, v2

    xor-long/2addr v11, v13

    aget-wide v13, v6, v1

    aget-wide v15, v5, v1

    xor-long/2addr v13, v15

    aget-wide v15, v6, v0

    aget-wide v5, v5, v0

    xor-long/2addr v5, v15

    const/4 v15, 0x5

    new-array v15, v15, [J

    aput-wide v7, v15, v4

    aput-wide v9, v15, v3

    aput-wide v11, v15, v2

    aput-wide v13, v15, v1

    aput-wide v5, v15, v0

    new-instance v0, LH3/Q;

    invoke-direct {v0, v15}, LH3/Q;-><init>([J)V

    return-object v0
.end method

.method public final b()LE3/z;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LH3/Q;->h:[J

    aget-wide v5, p0, v4

    const-wide/16 v7, 0x1

    xor-long/2addr v5, v7

    aget-wide v7, p0, v3

    aget-wide v9, p0, v2

    aget-wide v11, p0, v1

    aget-wide v13, p0, v0

    const/4 p0, 0x5

    new-array p0, p0, [J

    aput-wide v5, p0, v4

    aput-wide v7, p0, v3

    aput-wide v9, p0, v2

    aput-wide v11, p0, v1

    aput-wide v13, p0, v0

    new-instance v0, LH3/Q;

    invoke-direct {v0, p0}, LH3/Q;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/Q;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/Q;

    iget-object p1, p1, LH3/Q;->h:[J

    const/4 v1, 0x4

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, LH3/Q;->h:[J

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

    const/16 p0, 0x11b

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LH3/Q;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x2b33ab

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [J

    iget-object p0, p0, LH3/Q;->h:[J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-static {p0, v2}, LH3/b;->m1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->o0([J[J[J)V

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, LH3/b;->E1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->o0([J[J[J)V

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, LH3/b;->E1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->o0([J[J[J)V

    const/16 v3, 0x8

    invoke-static {v3, v2, v0}, LH3/b;->E1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->o0([J[J[J)V

    invoke-static {v0, v0}, LH3/b;->m1([J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->o0([J[J[J)V

    const/16 v3, 0x11

    invoke-static {v3, v0, v2}, LH3/b;->E1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->o0([J[J[J)V

    invoke-static {v2, v2}, LH3/b;->m1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->o0([J[J[J)V

    const/16 v3, 0x23

    invoke-static {v3, v2, v0}, LH3/b;->E1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->o0([J[J[J)V

    const/16 v3, 0x46

    invoke-static {v3, v0, v2}, LH3/b;->E1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->o0([J[J[J)V

    invoke-static {v2, v2}, LH3/b;->m1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->o0([J[J[J)V

    const/16 p0, 0x8d

    invoke-static {p0, v2, v0}, LH3/b;->E1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->o0([J[J[J)V

    invoke-static {v0, v1}, LH3/b;->m1([J[J)V

    new-instance p0, LH3/Q;

    invoke-direct {p0, v1}, LH3/Q;-><init>([J)V

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

    iget-object p0, p0, LH3/Q;->h:[J

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
    const/4 v3, 0x5

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

    iget-object p0, p0, LH3/Q;->h:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

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

    const/4 v0, 0x5

    new-array v0, v0, [J

    check-cast p1, LH3/Q;

    iget-object p1, p1, LH3/Q;->h:[J

    iget-object p0, p0, LH3/Q;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->o0([J[J[J)V

    new-instance p0, LH3/Q;

    invoke-direct {p0, v0}, LH3/Q;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/Q;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/Q;

    iget-object p1, p1, LH3/Q;->h:[J

    check-cast p2, LH3/Q;

    iget-object p2, p2, LH3/Q;->h:[J

    check-cast p3, LH3/Q;

    iget-object p3, p3, LH3/Q;->h:[J

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object p0, p0, LH3/Q;->h:[J

    const/16 v1, 0xa

    new-array v2, v1, [J

    invoke-static {p0, p1, v2}, LH3/b;->A([J[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->i([J[J[J)V

    new-array p0, v1, [J

    invoke-static {p2, p3, p0}, LH3/b;->A([J[J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->i([J[J[J)V

    const/4 p0, 0x5

    new-array p0, p0, [J

    invoke-static {v0, p0}, LH3/b;->M0([J[J)V

    new-instance p1, LH3/Q;

    invoke-direct {p1, p0}, LH3/Q;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 22

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v0, v0, [J

    move-object/from16 v2, p0

    iget-object v2, v2, LH3/Q;->h:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lx1/a;->N(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lx1/a;->N(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    aput-wide v4, v0, v3

    const/4 v4, 0x2

    aget-wide v7, v2, v4

    invoke-static {v7, v8}, Lx1/a;->N(J)J

    move-result-wide v7

    const/4 v5, 0x3

    aget-wide v16, v2, v5

    invoke-static/range {v16 .. v17}, Lx1/a;->N(J)J

    move-result-wide v16

    and-long v18, v7, v9

    shl-long v20, v16, v13

    or-long v18, v18, v20

    ushr-long/2addr v7, v13

    and-long v14, v16, v14

    or-long/2addr v7, v14

    aput-wide v7, v0, v6

    const/4 v5, 0x4

    aget-wide v7, v2, v5

    invoke-static {v7, v8}, Lx1/a;->N(J)J

    move-result-wide v7

    and-long/2addr v9, v7

    ushr-long/2addr v7, v13

    aput-wide v7, v0, v4

    sget-object v2, LH3/b;->G:[J

    invoke-static {v0, v2, v1}, LH3/b;->o0([J[J[J)V

    aget-wide v7, v1, v3

    xor-long/2addr v7, v11

    aput-wide v7, v1, v3

    aget-wide v2, v1, v6

    xor-long v2, v2, v18

    aput-wide v2, v1, v6

    aget-wide v2, v1, v4

    xor-long/2addr v2, v9

    aput-wide v2, v1, v4

    new-instance v0, LH3/Q;

    invoke-direct {v0, v1}, LH3/Q;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object p0, p0, LH3/Q;->h:[J

    invoke-static {p0, v0}, LH3/b;->m1([J[J)V

    new-instance p0, LH3/Q;

    invoke-direct {p0, v0}, LH3/Q;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 2

    check-cast p1, LH3/Q;

    iget-object p1, p1, LH3/Q;->h:[J

    check-cast p2, LH3/Q;

    iget-object p2, p2, LH3/Q;->h:[J

    const/16 v0, 0x9

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object p0, p0, LH3/Q;->h:[J

    invoke-static {p0, v0}, LH3/b;->T([J[J)V

    invoke-static {v1, v0, v1}, LH3/b;->i([J[J[J)V

    const/16 p0, 0xa

    new-array p0, p0, [J

    invoke-static {p1, p2, p0}, LH3/b;->A([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->i([J[J[J)V

    const/4 p0, 0x5

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->M0([J[J)V

    new-instance p1, LH3/Q;

    invoke-direct {p1, p0}, LH3/Q;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object p0, p0, LH3/Q;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->E1(I[J[J)V

    new-instance p0, LH3/Q;

    invoke-direct {p0, v0}, LH3/Q;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/Q;->h:[J

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH3/Q;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x4

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
    .locals 12

    const/4 v0, 0x5

    new-array v0, v0, [J

    const/16 v1, 0x9

    new-array v1, v1, [J

    iget-object p0, p0, LH3/Q;->h:[J

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

    move v7, v3

    :goto_0
    const/16 v8, 0x11b

    if-ge v7, v8, :cond_0

    invoke-static {v0, v1}, LH3/b;->T([J[J)V

    invoke-static {v1, v0}, LH3/b;->M0([J[J)V

    invoke-static {v0, v1}, LH3/b;->T([J[J)V

    invoke-static {v1, v0}, LH3/b;->M0([J[J)V

    aget-wide v8, v0, v2

    aget-wide v10, p0, v2

    xor-long/2addr v8, v10

    aput-wide v8, v0, v2

    aget-wide v8, v0, v3

    aget-wide v10, p0, v3

    xor-long/2addr v8, v10

    aput-wide v8, v0, v3

    aget-wide v8, v0, v4

    aget-wide v10, p0, v4

    xor-long/2addr v8, v10

    aput-wide v8, v0, v4

    aget-wide v8, v0, v5

    aget-wide v10, p0, v5

    xor-long/2addr v8, v10

    aput-wide v8, v0, v5

    aget-wide v8, v0, v6

    aget-wide v10, p0, v6

    xor-long/2addr v8, v10

    aput-wide v8, v0, v6

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/Q;

    invoke-direct {p0, v0}, LH3/Q;-><init>([J)V

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()I
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, LH3/Q;->h:[J

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 p0, 0xf

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
