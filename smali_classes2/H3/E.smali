.class public final LH3/E;
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

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/E;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT163FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/E;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, LH3/E;

    iget-object p1, p1, LH3/E;->h:[J

    iget-object p0, p0, LH3/E;->h:[J

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aget-wide v5, p0, v1

    aget-wide v7, p1, v1

    xor-long/2addr v5, v7

    aget-wide v7, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v7

    const/4 v7, 0x3

    new-array v7, v7, [J

    aput-wide v3, v7, v2

    aput-wide v5, v7, v1

    aput-wide p0, v7, v0

    new-instance p0, LH3/E;

    invoke-direct {p0, v7}, LH3/E;-><init>([J)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LH3/E;->h:[J

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aget-wide v5, p0, v1

    aget-wide v7, p0, v0

    const/4 p0, 0x3

    new-array p0, p0, [J

    aput-wide v3, p0, v2

    aput-wide v5, p0, v1

    aput-wide v7, p0, v0

    new-instance v0, LH3/E;

    invoke-direct {v0, p0}, LH3/E;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/E;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/E;

    iget-object p0, p0, LH3/E;->h:[J

    iget-object p1, p1, LH3/E;->h:[J

    const/4 v1, 0x2

    :goto_0
    if-ltz v1, :cond_3

    aget-wide v3, p0, v1

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

    const/16 p0, 0xa3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x27fb3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0}, Lk1/b;->S([J)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [J

    new-array v3, v0, [J

    const/4 v4, 0x6

    new-array v4, v4, [J

    invoke-static {v0, p0, v4}, Lx1/a;->p(I[J[J)V

    invoke-static {v4, v2}, LH3/b;->J0([J[J)V

    const/4 p0, 0x1

    invoke-static {p0, v2, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    invoke-static {v0, v2, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    invoke-static {v0, v3, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    const/16 p0, 0x9

    invoke-static {p0, v2, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    const/16 p0, 0x1b

    invoke-static {p0, v2, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    invoke-static {p0, v3, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->l0([J[J[J)V

    const/16 p0, 0x51

    invoke-static {p0, v2, v3}, LH3/b;->C1(I[J[J)V

    invoke-static {v2, v3, v1}, LH3/b;->l0([J[J[J)V

    new-instance p0, LH3/E;

    invoke-direct {p0, v1}, LH3/E;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0}, Lk1/b;->P([J)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0}, Lk1/b;->S([J)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    check-cast p1, LH3/E;

    iget-object p1, p1, LH3/E;->h:[J

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->l0([J[J[J)V

    new-instance p0, LH3/E;

    invoke-direct {p0, v0}, LH3/E;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/E;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/E;

    iget-object p1, p1, LH3/E;->h:[J

    check-cast p2, LH3/E;

    iget-object p2, p2, LH3/E;->h:[J

    check-cast p3, LH3/E;

    iget-object p3, p3, LH3/E;->h:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    invoke-static {p0, p1, v2}, LH3/b;->z([J[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->h([J[J[J)V

    new-array p0, v1, [J

    invoke-static {p2, p3, p0}, LH3/b;->z([J[J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->h([J[J[J)V

    const/4 p0, 0x3

    new-array p0, p0, [J

    invoke-static {v0, p0}, LH3/b;->J0([J[J)V

    new-instance p1, LH3/E;

    invoke-direct {p1, p0}, LH3/E;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lx1/a;->N(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lx1/a;->N(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    const/16 v12, 0x20

    shl-long v13, v6, v12

    or-long/2addr v10, v13

    ushr-long/2addr v3, v12

    const-wide v13, -0x100000000L

    and-long/2addr v6, v13

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    invoke-static {v3, v4}, Lx1/a;->N(J)J

    move-result-wide v3

    and-long v6, v3, v8

    ushr-long/2addr v3, v12

    aput-wide v3, v0, v5

    sget-object p0, LH3/b;->F:[J

    invoke-static {v0, p0, v1}, LH3/b;->l0([J[J[J)V

    aget-wide v3, v1, v2

    xor-long/2addr v3, v10

    aput-wide v3, v1, v2

    aget-wide v2, v1, v5

    xor-long/2addr v2, v6

    aput-wide v2, v1, v5

    new-instance p0, LH3/E;

    invoke-direct {p0, v1}, LH3/E;-><init>([J)V

    return-object p0
.end method

.method public final r()LE3/z;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    const/4 v2, 0x6

    new-array v2, v2, [J

    invoke-static {v0, p0, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->J0([J[J)V

    new-instance p0, LH3/E;

    invoke-direct {p0, v1}, LH3/E;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/E;

    iget-object p1, p1, LH3/E;->h:[J

    check-cast p2, LH3/E;

    iget-object p2, p2, LH3/E;->h:[J

    const/4 v0, 0x6

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    const/4 v2, 0x3

    invoke-static {v2, p0, v0}, Lx1/a;->p(I[J[J)V

    invoke-static {v1, v0, v1}, LH3/b;->h([J[J[J)V

    const/16 p0, 0x8

    new-array p0, p0, [J

    invoke-static {p1, p2, p0}, LH3/b;->z([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->h([J[J[J)V

    new-array p0, v2, [J

    invoke-static {v1, p0}, LH3/b;->J0([J[J)V

    new-instance p1, LH3/E;

    invoke-direct {p1, p0}, LH3/E;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->C1(I[J[J)V

    new-instance p0, LH3/E;

    invoke-direct {p0, v0}, LH3/E;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/E;->h:[J

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
    .locals 0

    iget-object p0, p0, LH3/E;->h:[J

    invoke-static {p0}, Lk1/b;->g0([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final x()LE3/z;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x6

    new-array v2, v2, [J

    iget-object p0, p0, LH3/E;->h:[J

    const/4 v3, 0x0

    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x2

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    move v6, v4

    :goto_0
    const/16 v7, 0xa3

    if-ge v6, v7, :cond_0

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->J0([J[J)V

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->J0([J[J)V

    aget-wide v7, v1, v3

    aget-wide v9, p0, v3

    xor-long/2addr v7, v9

    aput-wide v7, v1, v3

    aget-wide v7, v1, v4

    aget-wide v9, p0, v4

    xor-long/2addr v7, v9

    aput-wide v7, v1, v4

    aget-wide v7, v1, v5

    aget-wide v9, p0, v5

    xor-long/2addr v7, v9

    aput-wide v7, v1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/E;

    invoke-direct {p0, v1}, LH3/E;-><init>([J)V

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

    iget-object p0, p0, LH3/E;->h:[J

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1d

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
