.class public final LH3/y;
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

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/y;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT113FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/y;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, LH3/y;

    iget-object p1, p1, LH3/y;->h:[J

    iget-object p0, p0, LH3/y;->h:[J

    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aget-wide v4, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v4

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v2, v4, v1

    aput-wide p0, v4, v0

    new-instance p0, LH3/y;

    invoke-direct {p0, v4}, LH3/y;-><init>([J)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LH3/y;->h:[J

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    aget-wide v4, p0, v0

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v2, p0, v1

    aput-wide v4, p0, v0

    new-instance v0, LH3/y;

    invoke-direct {v0, p0}, LH3/y;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/y;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/y;

    iget-object p1, p1, LH3/y;->h:[J

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, LH3/y;->h:[J

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

    const/16 p0, 0x71

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LH3/y;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x1b971

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    new-array v2, v0, [J

    new-array v3, v0, [J

    const/4 v4, 0x4

    new-array v5, v4, [J

    invoke-static {v0, p0, v5}, Lx1/a;->p(I[J[J)V

    invoke-static {v5, v2}, LH3/b;->Q0([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->s0([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v2, v5}, Lx1/a;->p(I[J[J)V

    invoke-static {v5, v2}, LH3/b;->Q0([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->s0([J[J[J)V

    const/4 v5, 0x3

    invoke-static {v5, v2, v3}, LH3/b;->I1(I[J[J)V

    invoke-static {v3, v2, v3}, LH3/b;->s0([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lx1/a;->p(I[J[J)V

    invoke-static {v5, v3}, LH3/b;->Q0([J[J)V

    invoke-static {v3, p0, v3}, LH3/b;->s0([J[J[J)V

    const/4 p0, 0x7

    invoke-static {p0, v3, v2}, LH3/b;->I1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->s0([J[J[J)V

    const/16 p0, 0xe

    invoke-static {p0, v2, v3}, LH3/b;->I1(I[J[J)V

    invoke-static {v3, v2, v3}, LH3/b;->s0([J[J[J)V

    const/16 p0, 0x1c

    invoke-static {p0, v3, v2}, LH3/b;->I1(I[J[J)V

    invoke-static {v2, v3, v2}, LH3/b;->s0([J[J[J)V

    const/16 p0, 0x38

    invoke-static {p0, v2, v3}, LH3/b;->I1(I[J[J)V

    invoke-static {v3, v2, v3}, LH3/b;->s0([J[J[J)V

    new-array p0, v4, [J

    invoke-static {v0, v3, p0}, Lx1/a;->p(I[J[J)V

    invoke-static {p0, v1}, LH3/b;->Q0([J[J)V

    new-instance p0, LH3/y;

    invoke-direct {p0, v1}, LH3/y;-><init>([J)V

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
    .locals 6

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 6

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

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

    const/4 v0, 0x2

    new-array v0, v0, [J

    check-cast p1, LH3/y;

    iget-object p1, p1, LH3/y;->h:[J

    iget-object p0, p0, LH3/y;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->s0([J[J[J)V

    new-instance p0, LH3/y;

    invoke-direct {p0, v0}, LH3/y;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/y;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/y;

    iget-object p1, p1, LH3/y;->h:[J

    check-cast p2, LH3/y;

    iget-object p2, p2, LH3/y;->h:[J

    check-cast p3, LH3/y;

    iget-object p3, p3, LH3/y;->h:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object p0, p0, LH3/y;->h:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    invoke-static {p0, p1, v2}, LH3/b;->C([J[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->k([J[J[J)V

    new-array p0, v1, [J

    invoke-static {p2, p3, p0}, LH3/b;->C([J[J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->k([J[J[J)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    invoke-static {v0, p0}, LH3/b;->Q0([J[J)V

    new-instance p1, LH3/y;

    invoke-direct {p1, p0}, LH3/y;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LH3/y;->h:[J

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lx1/a;->N(J)J

    move-result-wide v2

    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Lx1/a;->N(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    const/16 p0, 0x20

    shl-long v8, v4, p0

    or-long/2addr v6, v8

    ushr-long/2addr v2, p0

    const-wide v8, -0x100000000L

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 p0, 0x39

    shl-long v4, v2, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x5

    shl-long v6, v2, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x7

    ushr-long v6, v2, p0

    const/16 p0, 0x3b

    ushr-long/2addr v2, p0

    xor-long/2addr v2, v6

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v4, p0, v1

    aput-wide v2, p0, v0

    new-instance v0, LH3/y;

    invoke-direct {v0, p0}, LH3/y;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v2, 0x4

    new-array v2, v2, [J

    invoke-static {v0, p0, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->Q0([J[J)V

    new-instance p0, LH3/y;

    invoke-direct {p0, v1}, LH3/y;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/y;

    iget-object p1, p1, LH3/y;->h:[J

    check-cast p2, LH3/y;

    iget-object p2, p2, LH3/y;->h:[J

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v2, 0x2

    invoke-static {v2, p0, v0}, Lx1/a;->p(I[J[J)V

    invoke-static {v1, v0, v1}, LH3/b;->k([J[J[J)V

    const/16 p0, 0x8

    new-array p0, p0, [J

    invoke-static {p1, p2, p0}, LH3/b;->C([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->k([J[J[J)V

    new-array p0, v2, [J

    invoke-static {v1, p0}, LH3/b;->Q0([J[J)V

    new-instance p1, LH3/y;

    invoke-direct {p1, p0}, LH3/y;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object p0, p0, LH3/y;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->I1(I[J[J)V

    new-instance p0, LH3/y;

    invoke-direct {p0, v0}, LH3/y;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/y;->h:[J

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH3/y;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x1

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

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object p0, p0, LH3/y;->h:[J

    const/4 v3, 0x0

    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aput-wide v5, v1, v4

    move v5, v4

    :goto_0
    const/16 v6, 0x71

    if-ge v5, v6, :cond_0

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->Q0([J[J)V

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->Q0([J[J)V

    aget-wide v6, v1, v3

    aget-wide v8, p0, v3

    xor-long/2addr v6, v8

    aput-wide v6, v1, v3

    aget-wide v6, v1, v4

    aget-wide v8, p0, v4

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/y;

    invoke-direct {p0, v1}, LH3/y;-><init>([J)V

    return-object p0
.end method

.method public final z()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LH3/y;->h:[J

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
