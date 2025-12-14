.class public final LH3/I;
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

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/I;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT193FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/I;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, LH3/I;

    iget-object p1, p1, LH3/I;->h:[J

    iget-object p0, p0, LH3/I;->h:[J

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long/2addr v4, v6

    aget-wide v6, p0, v2

    aget-wide v8, p1, v2

    xor-long/2addr v6, v8

    aget-wide v8, p0, v1

    aget-wide v10, p1, v1

    xor-long/2addr v8, v10

    aget-wide v10, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v10

    const/4 v10, 0x4

    new-array v10, v10, [J

    aput-wide v4, v10, v3

    aput-wide v6, v10, v2

    aput-wide v8, v10, v1

    aput-wide p0, v10, v0

    new-instance p0, LH3/I;

    invoke-direct {p0, v10}, LH3/I;-><init>([J)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, LH3/I;->h:[J

    aget-wide v4, p0, v3

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aget-wide v6, p0, v2

    aget-wide v8, p0, v1

    aget-wide v10, p0, v0

    const/4 p0, 0x4

    new-array p0, p0, [J

    aput-wide v4, p0, v3

    aput-wide v6, p0, v2

    aput-wide v8, p0, v1

    aput-wide v10, p0, v0

    new-instance v0, LH3/I;

    invoke-direct {v0, p0}, LH3/I;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/I;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/I;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/I;

    iget-object p0, p0, LH3/I;->h:[J

    iget-object p1, p1, LH3/I;->h:[J

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->E([J[J)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x1d731f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V([J)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/16 v3, 0x8

    new-array v3, v3, [J

    invoke-static {p0, v3}, LH3/b;->V([J[J)V

    invoke-static {v3, v2}, LH3/b;->S0([J[J)V

    const/4 p0, 0x1

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    invoke-static {p0, v0, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/4 p0, 0x3

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/4 p0, 0x6

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/16 p0, 0xc

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/16 p0, 0x18

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/16 p0, 0x30

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->u0([J[J[J)V

    const/16 p0, 0x60

    invoke-static {p0, v2, v0}, LH3/b;->K1(I[J[J)V

    invoke-static {v2, v0, v1}, LH3/b;->u0([J[J[J)V

    new-instance p0, LH3/I;

    invoke-direct {p0, v1}, LH3/I;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T([J)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V([J)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, LH3/I;

    iget-object p1, p1, LH3/I;->h:[J

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->u0([J[J[J)V

    new-instance p0, LH3/I;

    invoke-direct {p0, v0}, LH3/I;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/I;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/I;

    iget-object p1, p1, LH3/I;->h:[J

    check-cast p2, LH3/I;

    iget-object p2, p2, LH3/I;->h:[J

    check-cast p3, LH3/I;

    iget-object p3, p3, LH3/I;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object p0, p0, LH3/I;->h:[J

    new-array v2, v0, [J

    invoke-static {p0, p1, v2}, LH3/b;->D([J[J[J)V

    invoke-static {v1, v2, v1}, LH3/b;->l([J[J[J)V

    new-array p0, v0, [J

    invoke-static {p2, p3, p0}, LH3/b;->D([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->l([J[J[J)V

    const/4 p0, 0x4

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->S0([J[J)V

    new-instance p1, LH3/I;

    invoke-direct {p1, p0}, LH3/I;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v4, v4, LH3/I;->h:[J

    aget-wide v5, v4, v3

    invoke-static {v5, v6}, Lx1/a;->N(J)J

    move-result-wide v5

    aget-wide v7, v4, v2

    invoke-static {v7, v8}, Lx1/a;->N(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v5, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v5, v7

    aget-wide v7, v4, v1

    invoke-static {v7, v8}, Lx1/a;->N(J)J

    move-result-wide v7

    and-long/2addr v9, v7

    aget-wide v14, v4, v0

    shl-long/2addr v14, v13

    xor-long/2addr v9, v14

    ushr-long v13, v7, v13

    const/16 v4, 0x8

    shl-long v15, v5, v4

    xor-long/2addr v11, v15

    shl-long v15, v13, v4

    xor-long/2addr v9, v15

    const/16 v4, 0x38

    ushr-long v15, v5, v4

    xor-long/2addr v9, v15

    const/16 v4, 0x21

    shl-long v15, v5, v4

    xor-long/2addr v9, v15

    shl-long/2addr v13, v4

    const/16 v4, 0x1f

    ushr-long v4, v5, v4

    xor-long/2addr v4, v13

    const/16 v6, 0x3f

    ushr-long v6, v7, v6

    const/4 v8, 0x4

    new-array v8, v8, [J

    aput-wide v11, v8, v3

    aput-wide v9, v8, v2

    aput-wide v4, v8, v1

    aput-wide v6, v8, v0

    new-instance v0, LH3/I;

    invoke-direct {v0, v8}, LH3/I;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object p0, p0, LH3/I;->h:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {p0, v1}, LH3/b;->V([J[J)V

    invoke-static {v1, v0}, LH3/b;->S0([J[J)V

    new-instance p0, LH3/I;

    invoke-direct {p0, v0}, LH3/I;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/I;

    iget-object p1, p1, LH3/I;->h:[J

    check-cast p2, LH3/I;

    iget-object p2, p2, LH3/I;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0, v2}, LH3/b;->V([J[J)V

    invoke-static {v1, v2, v1}, LH3/b;->l([J[J[J)V

    new-array p0, v0, [J

    invoke-static {p1, p2, p0}, LH3/b;->D([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->l([J[J[J)V

    const/4 p0, 0x4

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->S0([J[J)V

    new-instance p1, LH3/I;

    invoke-direct {p1, p0}, LH3/I;-><init>([J)V

    return-object p1
.end method

.method public final t(I)LE3/z;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->K1(I[J[J)V

    new-instance p0, LH3/I;

    invoke-direct {p0, v0}, LH3/I;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/I;->h:[J

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

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n0([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final x()LE3/z;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/16 v1, 0x8

    new-array v1, v1, [J

    iget-object p0, p0, LH3/I;->h:[J

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p([J[J)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0xc1

    if-ge v3, v4, :cond_0

    invoke-static {v0, v1}, LH3/b;->V([J[J)V

    invoke-static {v1, v0}, LH3/b;->S0([J[J)V

    invoke-static {v0, v1}, LH3/b;->V([J[J)V

    invoke-static {v1, v0}, LH3/b;->S0([J[J)V

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    aget-wide v7, p0, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    aget-wide v4, v0, v2

    aget-wide v6, p0, v2

    xor-long/2addr v4, v6

    aput-wide v4, v0, v2

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    aget-wide v7, p0, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    const/4 v4, 0x3

    aget-wide v5, v0, v4

    aget-wide v7, p0, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/I;

    invoke-direct {p0, v0}, LH3/I;-><init>([J)V

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

    iget-object p0, p0, LH3/I;->h:[J

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
