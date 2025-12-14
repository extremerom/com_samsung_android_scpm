.class public final LH3/O;
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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lr1/c;->x(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LH3/O;->h:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT239FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/O;->h:[J

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, LH3/O;

    iget-object p1, p1, LH3/O;->h:[J

    iget-object p0, p0, LH3/O;->h:[J

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

    new-instance p0, LH3/O;

    invoke-direct {p0, v10}, LH3/O;-><init>([J)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, LH3/O;->h:[J

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

    new-instance v0, LH3/O;

    invoke-direct {v0, p0}, LH3/O;-><init>([J)V

    return-object v0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p1}, LE3/z;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/O;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/O;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/O;

    iget-object p0, p0, LH3/O;->h:[J

    iget-object p1, p1, LH3/O;->h:[J

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->E([J[J)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result p0

    const v0, 0x16caffe

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V([J)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-static {p0, v2}, LH3/b;->t1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->y0([J[J[J)V

    invoke-static {v2, v2}, LH3/b;->t1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->y0([J[J[J)V

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, LH3/b;->O1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->y0([J[J[J)V

    invoke-static {v0, v0}, LH3/b;->t1([J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->y0([J[J[J)V

    const/4 v3, 0x7

    invoke-static {v3, v0, v2}, LH3/b;->O1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->y0([J[J[J)V

    const/16 v3, 0xe

    invoke-static {v3, v2, v0}, LH3/b;->O1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->y0([J[J[J)V

    invoke-static {v0, v0}, LH3/b;->t1([J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->y0([J[J[J)V

    const/16 v3, 0x1d

    invoke-static {v3, v0, v2}, LH3/b;->O1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->y0([J[J[J)V

    invoke-static {v2, v2}, LH3/b;->t1([J[J)V

    invoke-static {v2, p0, v2}, LH3/b;->y0([J[J[J)V

    const/16 v3, 0x3b

    invoke-static {v3, v2, v0}, LH3/b;->O1(I[J[J)V

    invoke-static {v0, v2, v0}, LH3/b;->y0([J[J[J)V

    invoke-static {v0, v0}, LH3/b;->t1([J[J)V

    invoke-static {v0, p0, v0}, LH3/b;->y0([J[J[J)V

    const/16 p0, 0x77

    invoke-static {p0, v0, v2}, LH3/b;->O1(I[J[J)V

    invoke-static {v2, v0, v2}, LH3/b;->y0([J[J[J)V

    invoke-static {v2, v1}, LH3/b;->t1([J[J)V

    new-instance p0, LH3/O;

    invoke-direct {p0, v1}, LH3/O;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T([J)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V([J)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, LH3/O;

    iget-object p1, p1, LH3/O;->h:[J

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0, p1, v0}, LH3/b;->y0([J[J[J)V

    new-instance p0, LH3/O;

    invoke-direct {p0, v0}, LH3/O;-><init>([J)V

    return-object p0
.end method

.method public final n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH3/O;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 3

    check-cast p1, LH3/O;

    iget-object p1, p1, LH3/O;->h:[J

    check-cast p2, LH3/O;

    iget-object p2, p2, LH3/O;->h:[J

    check-cast p3, LH3/O;

    iget-object p3, p3, LH3/O;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object p0, p0, LH3/O;->h:[J

    new-array v2, v0, [J

    invoke-static {p0, p1, v2}, LH3/b;->F([J[J[J)V

    invoke-static {v1, v2, v1}, LH3/b;->n([J[J[J)V

    new-array p0, v0, [J

    invoke-static {p2, p3, p0}, LH3/b;->F([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->n([J[J[J)V

    const/4 p0, 0x4

    new-array p0, p0, [J

    invoke-static {v1, p0}, LH3/b;->W0([J[J)V

    new-instance p1, LH3/O;

    invoke-direct {p1, p0}, LH3/O;-><init>([J)V

    return-object p1
.end method

.method public final p()LE3/z;
    .locals 0

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 28

    const/4 v0, 0x4

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v2, v2, LH3/O;->h:[J

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

    const/4 v7, 0x2

    aget-wide v16, v2, v7

    invoke-static/range {v16 .. v17}, Lx1/a;->N(J)J

    move-result-wide v16

    const/4 v8, 0x3

    aget-wide v18, v2, v8

    invoke-static/range {v18 .. v19}, Lx1/a;->N(J)J

    move-result-wide v18

    and-long v8, v16, v9

    shl-long v20, v18, v13

    or-long v8, v8, v20

    ushr-long v16, v16, v13

    and-long v13, v18, v14

    or-long v13, v16, v13

    const/16 v2, 0x31

    ushr-long v15, v13, v2

    ushr-long v17, v4, v2

    const/16 v2, 0xf

    shl-long v19, v13, v2

    or-long v17, v17, v19

    shl-long v19, v4, v2

    xor-long v13, v13, v19

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/16 v10, 0x27

    const/16 v6, 0x78

    filled-new-array {v10, v6}, [I

    move-result-object v6

    move v10, v3

    :goto_0
    if-ge v10, v7, :cond_0

    aget v19, v6, v10

    ushr-int/lit8 v20, v19, 0x6

    and-int/lit8 v7, v19, 0x3f

    aget-wide v22, v2, v20

    shl-long v24, v4, v7

    xor-long v22, v22, v24

    aput-wide v22, v2, v20

    add-int/lit8 v19, v20, 0x1

    aget-wide v22, v2, v19

    shl-long v24, v13, v7

    neg-int v3, v7

    ushr-long v26, v4, v3

    or-long v24, v24, v26

    xor-long v22, v22, v24

    aput-wide v22, v2, v19

    add-int/lit8 v19, v20, 0x2

    aget-wide v22, v2, v19

    shl-long v24, v17, v7

    ushr-long v26, v13, v3

    or-long v24, v24, v26

    xor-long v22, v22, v24

    aput-wide v22, v2, v19

    add-int/lit8 v19, v20, 0x3

    aget-wide v22, v2, v19

    shl-long v24, v15, v7

    ushr-long v26, v17, v3

    or-long v24, v24, v26

    xor-long v22, v22, v24

    aput-wide v22, v2, v19

    add-int/lit8 v20, v20, 0x4

    aget-wide v22, v2, v20

    ushr-long v24, v15, v3

    xor-long v22, v22, v24

    aput-wide v22, v2, v20

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LH3/b;->W0([J[J)V

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    xor-long/2addr v2, v11

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    xor-long/2addr v2, v8

    aput-wide v2, v1, v0

    new-instance v0, LH3/O;

    invoke-direct {v0, v1}, LH3/O;-><init>([J)V

    return-object v0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0, v0}, LH3/b;->t1([J[J)V

    new-instance p0, LH3/O;

    invoke-direct {p0, v0}, LH3/O;-><init>([J)V

    return-object p0
.end method

.method public final s(LE3/z;LE3/z;)LE3/z;
    .locals 4

    check-cast p1, LH3/O;

    iget-object p1, p1, LH3/O;->h:[J

    check-cast p2, LH3/O;

    iget-object p2, p2, LH3/O;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object p0, p0, LH3/O;->h:[J

    const/4 v3, 0x4

    invoke-static {v3, p0, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v1, v2, v1}, LH3/b;->n([J[J[J)V

    new-array p0, v0, [J

    invoke-static {p1, p2, p0}, LH3/b;->F([J[J[J)V

    invoke-static {v1, p0, v1}, LH3/b;->n([J[J[J)V

    new-array p0, v3, [J

    invoke-static {v1, p0}, LH3/b;->W0([J[J)V

    new-instance p1, LH3/O;

    invoke-direct {p1, p0}, LH3/O;-><init>([J)V

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

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p1, p0, v0}, LH3/b;->O1(I[J[J)V

    new-instance p0, LH3/O;

    invoke-direct {p0, v0}, LH3/O;-><init>([J)V

    return-object p0
.end method

.method public final v()Z
    .locals 5

    iget-object p0, p0, LH3/O;->h:[J

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

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n0([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final x()LE3/z;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [J

    const/16 v2, 0x8

    new-array v2, v2, [J

    iget-object p0, p0, LH3/O;->h:[J

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xef

    if-ge v4, v5, :cond_0

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->W0([J[J)V

    invoke-static {v0, v1, v2}, Lx1/a;->p(I[J[J)V

    invoke-static {v2, v1}, LH3/b;->W0([J[J)V

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    aget-wide v8, p0, v5

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    aget-wide v5, v1, v3

    aget-wide v7, p0, v3

    xor-long/2addr v5, v7

    aput-wide v5, v1, v3

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    aget-wide v8, p0, v5

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    const/4 v5, 0x3

    aget-wide v6, v1, v5

    aget-wide v8, p0, v5

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LH3/O;

    invoke-direct {p0, v1}, LH3/O;-><init>([J)V

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

    iget-object p0, p0, LH3/O;->h:[J

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x11

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    const/16 p0, 0x22

    ushr-long/2addr v3, p0

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method
