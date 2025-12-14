.class public final LU2/M;
.super LU2/y;
.source "SourceFile"


# virtual methods
.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0x31

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/jcajce/util/a;->f0(ZI[LU2/g;)V

    return-void
.end method

.method public final r(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object p0, p0, LU2/y;->c:[LU2/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LU2/t;->r(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
