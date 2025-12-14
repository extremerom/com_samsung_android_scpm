.class public final LU2/V;
.super LU2/j;
.source "SourceFile"


# virtual methods
.method public final H()[B
    .locals 5

    iget-object v0, p0, LU2/j;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LU2/j;->D()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length p0, v0

    add-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "0000Z"

    invoke-static {v1}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU2/j;->E()Z

    move-result v1

    if-nez v1, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "00Z"

    invoke-static {v1}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LU2/j;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    array-length p0, v0

    add-int/lit8 p0, p0, -0x2

    :goto_0
    if-lez p0, :cond_2

    aget-byte v1, v0, p0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    aget-byte v1, v0, p0

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v1, p0

    return-object v1

    :cond_3
    add-int/lit8 v1, p0, 0x2

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v1, p0

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0}, LU2/V;->H()[B

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    return-void
.end method

.method public final r(Z)I
    .locals 0

    invoke-virtual {p0}, LU2/V;->H()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public final v()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final w()LU2/t;
    .locals 0

    return-object p0
.end method
