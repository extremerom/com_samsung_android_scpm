.class public final LH3/X;
.super LE3/i;
.source "SourceFile"


# instance fields
.field public h:[J


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

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/X;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT571FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/X;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, LH3/X;

    iget-object p1, p1, LH3/X;->h:[J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->b([J[J[J)V

    new-instance p0, LH3/X;

    invoke-direct {p0, v0}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p0, v2

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LH3/X;

    invoke-direct {p0, v1}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/X;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/X;

    iget-object p1, p1, LH3/X;->h:[J

    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, LH3/X;->h:[J

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

    const/16 p0, 0x23b

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x9

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x5724cc

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0}, Lp0/b;->K([J)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {p0, v0}, LH3/b;->o1([J[J)V

    invoke-static {v0, v2}, LH3/b;->o1([J[J)V

    invoke-static {v2, v3}, LH3/b;->o1([J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    const/4 p0, 0x2

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->q0([J[J[J)V

    const/4 p0, 0x5

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    const/16 p0, 0xf

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v0}, LH3/b;->q0([J[J[J)V

    const/16 p0, 0x1e

    invoke-static {p0, v0, v2}, LH3/b;->G1(I[J[J)V

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    const/16 p0, 0x3c

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    const/16 p0, 0xb4

    invoke-static {p0, v2, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->G1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->q0([J[J[J)V

    invoke-static {v2, v0, v1}, LH3/b;->q0([J[J[J)V

    new-instance p0, LH3/X;

    invoke-direct {p0, v1}, LH3/X;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 7

    iget-object p0, p0, LH3/X;->h:[J

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
    const/16 v3, 0x9

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
    .locals 0

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0}, Lp0/b;->K([J)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, LH3/X;

    iget-object p1, p1, LH3/X;->h:[J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->q0([J[J[J)V

    new-instance p0, LH3/X;

    invoke-direct {p0, v0}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/X;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 1

    check-cast p1, LH3/X;

    iget-object p1, p1, LH3/X;->h:[J

    check-cast p2, LH3/X;

    iget-object p2, p2, LH3/X;->h:[J

    check-cast p3, LH3/X;

    iget-object p3, p3, LH3/X;->h:[J

    const/16 v0, 0x12

    new-array v0, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->D0([J[J[J)V

    invoke-static {p2, p3, v0}, LH3/b;->D0([J[J[J)V

    const/16 p0, 0x9

    new-array p0, p0, [J

    invoke-static {v0, p0}, LH3/b;->O0([J[J)V

    new-instance p1, LH3/X;

    invoke-direct {p1, p0}, LH3/X;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move v4, v3

    :goto_0
    iget-object v6, v5, LH3/X;->h:[J

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v3, v10, :cond_0

    add-int/lit8 v10, v4, 0x1

    aget-wide v11, v6, v4

    invoke-static {v11, v12}, Lx1/a;->N(J)J

    move-result-wide v11

    add-int/lit8 v4, v4, 0x2

    aget-wide v13, v6, v10

    invoke-static {v13, v14}, Lx1/a;->N(J)J

    move-result-wide v13

    and-long v6, v11, v7

    shl-long v15, v13, v9

    or-long/2addr v6, v15

    aput-wide v6, v2, v3

    ushr-long v6, v11, v9

    const-wide v8, -0x100000000L

    and-long/2addr v8, v13

    or-long/2addr v6, v8

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-wide v3, v6, v4

    invoke-static {v3, v4}, Lx1/a;->N(J)J

    move-result-wide v3

    and-long v5, v3, v7

    aput-wide v5, v2, v10

    ushr-long/2addr v3, v9

    aput-wide v3, v0, v10

    sget-object v3, LH3/b;->H:[J

    invoke-static {v0, v3, v1}, LH3/b;->q0([J[J[J)V

    invoke-static {v1, v2, v1}, LH3/b;->b([J[J[J)V

    new-instance v0, LH3/X;

    invoke-direct {v0, v1}, LH3/X;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p0, v0}, LH3/b;->o1([J[J)V

    new-instance p0, LH3/X;

    invoke-direct {p0, v0}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 2

    check-cast p1, LH3/X;

    iget-object p1, p1, LH3/X;->h:[J

    check-cast p2, LH3/X;

    iget-object p2, p2, LH3/X;->h:[J

    const/16 v0, 0x12

    new-array v1, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    new-array v0, v0, [J

    invoke-static {p0, v0}, LH3/b;->U([J[J)V

    invoke-static {v1, v0, v1}, LH3/b;->j([J[J[J)V

    invoke-static {p1, p2, v1}, LH3/b;->D0([J[J[J)V

    const/16 p0, 0x9

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->O0([J[J)V

    new-instance p1, LH3/X;

    invoke-direct {p1, p0}, LH3/X;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object p0, p0, LH3/X;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->G1(I[J[J)V

    new-instance p0, LH3/X;

    invoke-direct {p0, v0}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/X;->h:[J

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

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH3/X;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x8

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
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [J

    const/16 v2, 0x12

    new-array v2, v2, [J

    iget-object p0, p0, LH3/X;->h:[J

    const/4 v3, 0x0

    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x2

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v5, 0x3

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v5, 0x4

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v5, 0x5

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v5, 0x6

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v5, 0x7

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/16 v5, 0x8

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    :goto_0
    const/16 v5, 0x23b

    if-ge v4, v5, :cond_1

    invoke-static {v1, v2}, LH3/b;->U([J[J)V

    invoke-static {v2, v1}, LH3/b;->O0([J[J)V

    invoke-static {v1, v2}, LH3/b;->U([J[J)V

    invoke-static {v2, v1}, LH3/b;->O0([J[J)V

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_0

    aget-wide v6, v1, v5

    aget-wide v8, p0, v5

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, LH3/X;

    invoke-direct {p0, v1}, LH3/X;-><init>([J)V

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()I
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, LH3/X;->h:[J

    aget-wide v0, p0, v0

    const/16 v2, 0x8

    aget-wide v2, p0, v2

    const/16 p0, 0x31

    ushr-long v4, v2, p0

    xor-long/2addr v0, v4

    const/16 p0, 0x39

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
