.class public final LH3/p;
.super LE3/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LH3/p;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LH3/p;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, La/a;->q(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LH3/b;->s:[I

    invoke-static {p1, v1}, La/a;->B([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    :cond_0
    iput-object p1, p0, LH3/p;->h:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/p;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/p;

    iget-object p1, p1, LH3/p;->h:[I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->c([I[I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0, v1, v0}, Lr1/c;->K([I[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, v1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, LH3/b;->s:[I

    invoke-static {v1, p0}, La/a;->B([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v1}, LH3/b;->q([I)V

    :cond_1
    new-instance p0, LH3/p;

    invoke-direct {p0, v1}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/p;

    iget-object p1, p1, LH3/p;->h:[I

    sget-object v1, LH3/b;->s:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {v0, p0, v0}, LH3/b;->v0([I[I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/p;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/p;

    iget-object p0, p0, LH3/p;->h:[I

    iget-object p1, p1, LH3/p;->h:[I

    invoke-static {p0, p1}, La/a;->o([I[I)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, LH3/p;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LH3/p;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/p;->h:[I

    sget-object v1, LH3/b;->s:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0}, La/a;->C([I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0}, La/a;->D([I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/p;

    iget-object p1, p1, LH3/p;->h:[I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->v0([I[I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0}, LH3/b;->e0([I)I

    move-result v1

    sget-object v2, LH3/b;->s:[I

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, La/a;->L([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, La/a;->L([I[I[I)I

    :goto_0
    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LH3/p;->h:[I

    invoke-static {v1}, La/a;->D([I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, La/a;->C([I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {v1}, LH3/b;->e0([I)I

    move-result v0

    sget-object v4, LH3/b;->s:[I

    if-eqz v0, :cond_1

    invoke-static {v4, v4, v3}, La/a;->L([I[I[I)I

    goto :goto_0

    :cond_1
    invoke-static {v4, v1, v3}, La/a;->L([I[I[I)I

    :goto_0
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-array v6, v2, [I

    const/4 v7, 0x6

    aget v0, v4, v7

    ushr-int/lit8 v8, v0, 0x1

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x2

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x4

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x8

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x10

    or-int/2addr v8, v0

    :cond_2
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-eq v9, v2, :cond_3

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    aget v9, v6, v7

    and-int/2addr v9, v8

    aput v9, v6, v7

    invoke-static {v6, v4, v2}, Lr1/c;->H([I[II)Z

    move-result v9

    if-nez v9, :cond_2

    new-array v9, v2, [I

    new-array v5, v2, [I

    new-array v8, v2, [I

    invoke-static {v1, v5}, La/a;->i([I[I)V

    move v10, v0

    :goto_2
    const/16 v11, 0xe

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v10, v2, :cond_5

    invoke-static {v5, v8}, La/a;->i([I[I)V

    shl-int/2addr v13, v10

    new-array v11, v11, [I

    :goto_3
    invoke-static {v5, v11}, La/a;->K([I[I)V

    invoke-static {v11, v5}, LH3/b;->T0([I[I)V

    add-int/2addr v13, v12

    if-lez v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v8, v5}, LH3/b;->v0([I[I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v11, [I

    invoke-static {v5, v8}, La/a;->K([I[I)V

    invoke-static {v8, v5}, LH3/b;->T0([I[I)V

    const/16 v10, 0x5f

    :goto_4
    add-int/2addr v10, v12

    if-lez v10, :cond_6

    invoke-static {v5, v8}, La/a;->K([I[I)V

    invoke-static {v8, v5}, LH3/b;->T0([I[I)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, La/a;->C([I)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_7

    return-object v10

    :cond_7
    :goto_5
    new-array v5, v2, [I

    invoke-static {v6, v5}, La/a;->i([I[I)V

    new-array v8, v2, [I

    aput v13, v8, v0

    new-array v11, v2, [I

    invoke-static {v3, v11}, La/a;->i([I[I)V

    new-array v14, v2, [I

    new-array v15, v2, [I

    :goto_6
    if-ge v0, v2, :cond_9

    invoke-static {v5, v14}, La/a;->i([I[I)V

    invoke-static {v8, v15}, La/a;->i([I[I)V

    shl-int v16, v13, v0

    :goto_7
    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_8

    invoke-static {v8, v5, v8}, LH3/b;->v0([I[I[I)V

    invoke-static {v8, v8}, LH3/b;->e2([I[I)V

    invoke-static {v5, v9}, LH3/b;->w1([I[I)V

    invoke-static {v11, v9, v5}, LH3/b;->c([I[I[I)V

    invoke-static {v11, v9, v11}, LH3/b;->v0([I[I[I)V

    invoke-static {v2, v11}, Lr1/c;->k0(I[I)I

    move-result v10

    invoke-static {v10, v11}, LH3/b;->h1(I[I)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v8, v15, v9}, LH3/b;->v0([I[I[I)V

    invoke-static {v9, v3, v9}, LH3/b;->v0([I[I[I)V

    invoke-static {v5, v14, v11}, LH3/b;->v0([I[I[I)V

    invoke-static {v11, v9, v11}, LH3/b;->c([I[I[I)V

    invoke-static {v5, v15, v9}, LH3/b;->v0([I[I[I)V

    invoke-static {v11, v5}, La/a;->i([I[I)V

    invoke-static {v8, v14, v8}, LH3/b;->v0([I[I[I)V

    invoke-static {v8, v9, v8}, LH3/b;->c([I[I[I)V

    invoke-static {v8, v11}, LH3/b;->w1([I[I)V

    invoke-static {v11, v3, v11}, LH3/b;->v0([I[I[I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    new-array v0, v2, [I

    new-array v10, v2, [I

    move v14, v13

    :goto_8
    const/16 v15, 0x60

    if-ge v14, v15, :cond_c

    invoke-static {v5, v0}, La/a;->i([I[I)V

    invoke-static {v8, v10}, La/a;->i([I[I)V

    invoke-static {v8, v5, v8}, LH3/b;->v0([I[I[I)V

    invoke-static {v8, v8}, LH3/b;->e2([I[I)V

    invoke-static {v5, v9}, LH3/b;->w1([I[I)V

    invoke-static {v11, v9, v5}, LH3/b;->c([I[I[I)V

    invoke-static {v11, v9, v11}, LH3/b;->v0([I[I[I)V

    invoke-static {v2, v11}, Lr1/c;->k0(I[I)I

    move-result v15

    invoke-static {v15, v11}, LH3/b;->h1(I[I)V

    invoke-static {v5}, La/a;->D([I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v4, v10, v9}, LA/a;->g([I[I[I)V

    invoke-static {v9, v0, v9}, LH3/b;->v0([I[I[I)V

    invoke-static {v9, v6}, LH3/b;->w1([I[I)V

    invoke-static {v1, v6}, La/a;->o([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v10, LH3/p;

    invoke-direct {v10, v9}, LH3/p;-><init>([I)V

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    return-object v10

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v6, v6, v2}, Lr1/c;->K([I[II)I

    move-result v0

    if-nez v0, :cond_d

    aget v0, v6, v7

    if-ne v0, v12, :cond_e

    invoke-static {v6, v4}, La/a;->B([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v6}, LH3/b;->q([I)V

    :cond_e
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_f
    :goto_a
    return-object v0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0, v0}, LH3/b;->w1([I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/p;

    iget-object p1, p1, LH3/p;->h:[I

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->Z1([I[I[I)V

    new-instance p0, LH3/p;

    invoke-direct {p0, v0}, LH3/p;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0}, La/a;->t([I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LH3/p;->h:[I

    invoke-static {p0}, La/a;->M([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
