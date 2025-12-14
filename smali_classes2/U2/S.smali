.class public LU2/S;
.super LU2/c;
.source "SourceFile"


# direct methods
.method public static B(LU2/A;)LU2/S;
    .locals 2

    invoke-virtual {p0}, LU2/A;->A()LU2/t;

    move-result-object p0

    instance-of v0, p0, LU2/S;

    if-eqz v0, :cond_0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    new-instance v0, LU2/S;

    iget-object p0, p0, LU2/r;->c:[B

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU2/c;-><init>([BZ)V

    return-object v0
.end method

.method public static C(Ljava/lang/Object;)LU2/S;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU2/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/c;

    if-eqz v0, :cond_1

    check-cast p0, LU2/c;

    invoke-virtual {p0}, LU2/c;->v()LU2/t;

    move-result-object p0

    check-cast p0, LU2/S;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    check-cast p0, LU2/c;

    invoke-virtual {p0}, LU2/c;->v()LU2/t;

    move-result-object p0

    check-cast p0, LU2/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU2/S;

    return-object p0
.end method


# virtual methods
.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 6

    iget-object p0, p0, LU2/c;->c:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, p0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v2, p2, p0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p1, v3}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    invoke-virtual {p1, p0, v0, v4}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    iget-object p0, p0, LU2/c;->c:[B

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
