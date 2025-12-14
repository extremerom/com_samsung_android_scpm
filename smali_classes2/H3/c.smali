.class public final LH3/c;
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

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LH3/c;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, LH3/c;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v1, v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget v0, v1, p1

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    const v5, 0x7ffffffe

    if-lt v0, v5, :cond_1

    sget-object v0, LH3/b;->a:[I

    invoke-static {v1, v0}, LP2/c;->C([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v1, v2

    shr-long/2addr v5, v4

    aget v2, v1, v3

    int-to-long v9, v2

    and-long/2addr v9, v7

    aget v2, v0, v3

    int-to-long v11, v2

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v2, v9

    aput v2, v1, v3

    shr-long v2, v9, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    aget v6, v0, v5

    int-to-long v11, v6

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v1, v5

    shr-long v2, v9, v4

    aget v4, v1, p1

    int-to-long v4, v4

    and-long/2addr v4, v7

    aget v0, v0, p1

    int-to-long v9, v0

    and-long v6, v9, v7

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v1, p1

    :cond_1
    iput-object v1, p0, LH3/c;->h:[I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/c;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->h:[I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->a([I[I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0, v1, v0}, Lr1/c;->K([I[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, v1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, LH3/b;->a:[I

    invoke-static {v1, p0}, LP2/c;->C([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v1}, LH3/b;->o([I)V

    :cond_1
    new-instance p0, LH3/c;

    invoke-direct {p0, v1}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->h:[I

    sget-object v1, LH3/b;->a:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {v0, p0, v0}, LH3/b;->i0([I[I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH3/c;

    iget-object p0, p0, LH3/c;->h:[I

    iget-object p1, p1, LH3/c;->h:[I

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_3

    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

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

    sget-object p0, LH3/c;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LH3/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, LH3/c;->h:[I

    sget-object v1, LH3/b;->a:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0}, LP2/c;->J([I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0}, LP2/c;->M([I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->h:[I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->i0([I[I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0}, LH3/b;->X([I)I

    move-result v1

    sget-object v2, LH3/b;->a:[I

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, LP2/c;->P([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, LP2/c;->P([I[I[I)I

    :goto_0
    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 5

    iget-object v0, p0, LH3/c;->h:[I

    invoke-static {v0}, LP2/c;->M([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LP2/c;->J([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x4

    new-array v1, p0, [I

    invoke-static {v0, v1}, LH3/b;->l1([I[I)V

    invoke-static {v1, v0, v1}, LH3/b;->i0([I[I[I)V

    new-array v2, p0, [I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LH3/b;->B1([I[II)V

    invoke-static {v2, v1, v2}, LH3/b;->i0([I[I[I)V

    new-array v4, p0, [I

    invoke-static {v2, v4, p0}, LH3/b;->B1([I[II)V

    invoke-static {v4, v2, v4}, LH3/b;->i0([I[I[I)V

    invoke-static {v4, v2, v3}, LH3/b;->B1([I[II)V

    invoke-static {v2, v1, v2}, LH3/b;->i0([I[I[I)V

    const/16 p0, 0xa

    invoke-static {v2, v1, p0}, LH3/b;->B1([I[II)V

    invoke-static {v1, v2, v1}, LH3/b;->i0([I[I[I)V

    invoke-static {v1, v4, p0}, LH3/b;->B1([I[II)V

    invoke-static {v4, v2, v4}, LH3/b;->i0([I[I[I)V

    invoke-static {v4, v2}, LH3/b;->l1([I[I)V

    invoke-static {v2, v0, v2}, LH3/b;->i0([I[I[I)V

    const/16 p0, 0x5f

    invoke-static {v2, v2, p0}, LH3/b;->B1([I[II)V

    invoke-static {v2, v4}, LH3/b;->l1([I[I)V

    const/4 p0, 0x3

    :goto_0
    if-ltz p0, :cond_2

    aget v1, v0, p0

    aget v3, v4, p0

    if-eq v1, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, LH3/c;

    invoke-direct {p0, v2}, LH3/c;-><init>([I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0, v0}, LH3/b;->l1([I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->h:[I

    iget-object p0, p0, LH3/c;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->S1([I[I[I)V

    new-instance p0, LH3/c;

    invoke-direct {p0, v0}, LH3/c;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, LH3/c;->h:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH3/c;->h:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/d;->o([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
