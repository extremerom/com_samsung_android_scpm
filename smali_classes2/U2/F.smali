.class public final LU2/F;
.super LU2/c;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final q:[LU2/c;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/c;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, LU2/F;->q:[LU2/c;

    const/16 p1, 0x3e8

    iput p1, p0, LU2/F;->k:I

    return-void
.end method

.method public constructor <init>([LU2/c;)V
    .locals 2

    invoke-static {p1}, LU2/F;->B([LU2/c;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LU2/c;-><init>([BZ)V

    iput-object p1, p0, LU2/F;->q:[LU2/c;

    const/16 p1, 0x3e8

    iput p1, p0, LU2/F;->k:I

    return-void
.end method

.method public static B([LU2/c;)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v3, v2, -0x1

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, LU2/c;->c:[B

    aget-byte v7, v6, v0

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, LU2/c;->c:[B

    aget-byte v4, v3, v0

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v0

    move v4, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p0, v0

    iget-object v5, v5, LU2/c;->c:[B

    array-length v6, v5

    sub-int/2addr v6, v1

    invoke-static {v5, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v0

    iget-object p0, p0, LU2/c;->c:[B

    return-object p0

    :cond_4
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 8

    invoke-virtual {p0}, LU2/F;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, LU2/c;->c:[B

    if-nez v0, :cond_0

    array-length p0, v3

    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    invoke-virtual {p1, v3, v1, p0}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    iget-object p2, p0, LU2/F;->q:[LU2/c;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/util/a;->j0([LU2/t;)V

    goto :goto_1

    :cond_1
    array-length p2, v3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    aget-byte p2, v3, v1

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    iget p0, p0, LU2/F;->k:I

    add-int/lit8 v5, p0, -0x1

    :goto_0
    const/4 v6, 0x1

    if-le v4, v5, :cond_3

    sub-int v7, v0, v4

    invoke-virtual {p1, v2, v6}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    invoke-virtual {p1, v3, v7, v5}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v6}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    add-int/lit8 p0, v4, 0x1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    invoke-virtual {p1, v3, v0, v4}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    :goto_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LU2/F;->q:[LU2/c;

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/c;->c:[B

    array-length v0, v0

    iget p0, p0, LU2/F;->k:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(Z)I
    .locals 4

    invoke-virtual {p0}, LU2/F;->p()Z

    move-result v0

    iget-object v1, p0, LU2/c;->c:[B

    if-nez v0, :cond_0

    array-length p0, v1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x1

    iget-object v2, p0, LU2/F;->q:[LU2/c;

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    :goto_1
    array-length v1, v2

    if-ge p0, v1, :cond_4

    aget-object v1, v2, p0

    invoke-virtual {v1, v0}, LU2/t;->r(Z)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    sub-int/2addr v2, v3

    iget p0, p0, LU2/F;->k:I

    add-int/lit8 v3, p0, -0x1

    div-int/2addr v2, v3

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    mul-int/2addr p0, v2

    add-int/2addr p0, p1

    array-length p1, v1

    mul-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p1

    add-int/2addr p1, p0

    :cond_4
    :goto_2
    return p1
.end method
