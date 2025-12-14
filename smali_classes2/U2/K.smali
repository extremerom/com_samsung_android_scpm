.class public final LU2/K;
.super LU2/x;
.source "SourceFile"


# virtual methods
.method public final C()LU2/c;
    .locals 1

    new-instance v0, LU2/F;

    invoke-virtual {p0}, LU2/x;->x()[LU2/c;

    move-result-object p0

    invoke-direct {v0, p0}, LU2/F;-><init>([LU2/c;)V

    return-object v0
.end method

.method public final D()LU2/T;
    .locals 0

    invoke-virtual {p0}, LU2/x;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->D()LU2/T;

    move-result-object p0

    return-object p0
.end method

.method public final E()LU2/r;
    .locals 2

    new-instance v0, LU2/I;

    invoke-virtual {p0}, LU2/x;->y()[LU2/r;

    move-result-object p0

    invoke-static {p0}, LU2/I;->y([LU2/r;)[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, LU2/I;-><init>([B[LU2/r;)V

    return-object v0
.end method

.method public final F()LU2/y;
    .locals 2

    new-instance v0, LU2/M;

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU2/y;-><init>(Z[LU2/g;)V

    return-object v0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0x30

    iget-object p0, p0, LU2/x;->c:[LU2/g;

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
    iget-object v0, p0, LU2/x;->c:[LU2/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LU2/x;->c:[LU2/g;

    aget-object v2, v2, v1

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
