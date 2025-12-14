.class public final LU2/q0;
.super LU2/x;
.source "SourceFile"


# instance fields
.field public e:I


# virtual methods
.method public final C()LU2/c;
    .locals 2

    new-instance v0, LU2/m0;

    invoke-virtual {p0}, LU2/x;->x()[LU2/c;

    move-result-object p0

    invoke-static {p0}, LU2/F;->B([LU2/c;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU2/c;-><init>([BZ)V

    return-object v0
.end method

.method public final D()LU2/T;
    .locals 2

    new-instance v0, LU2/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU2/T;-><init>(LU2/x;I)V

    return-object v0
.end method

.method public final E()LU2/r;
    .locals 1

    new-instance v0, LU2/a0;

    invoke-virtual {p0}, LU2/x;->y()[LU2/r;

    move-result-object p0

    invoke-static {p0}, LU2/I;->y([LU2/r;)[B

    move-result-object p0

    invoke-direct {v0, p0}, LU2/r;-><init>([B)V

    return-object v0
.end method

.method public final F()LU2/y;
    .locals 2

    new-instance v0, LU2/r0;

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU2/r0;-><init>(Z[LU2/g;)V

    return-object v0
.end method

.method public final G()I
    .locals 5

    iget v0, p0, LU2/q0;->e:I

    if-gez v0, :cond_1

    iget-object v0, p0, LU2/x;->c:[LU2/g;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LU2/x;->c:[LU2/g;

    aget-object v3, v3, v1

    invoke-interface {v3}, LU2/g;->c()LU2/t;

    move-result-object v3

    invoke-virtual {v3}, LU2/t;->w()LU2/t;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LU2/t;->r(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LU2/q0;->e:I

    :cond_1
    iget p0, p0, LU2/q0;->e:I

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/util/a;->L()LU2/p0;

    move-result-object p2

    iget-object v0, p0, LU2/x;->c:[LU2/g;

    array-length v0, v0

    iget v1, p0, LU2/q0;->e:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [LU2/t;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, LU2/x;->c:[LU2/g;

    aget-object v5, v5, v3

    invoke-interface {v5}, LU2/g;->c()LU2/t;

    move-result-object v5

    invoke-virtual {v5}, LU2/t;->w()LU2/t;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LU2/t;->r(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LU2/q0;->e:I

    invoke-virtual {p1, v4}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p2, p0}, LU2/p0;->i0(LU2/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LU2/q0;->G()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, LU2/x;->c:[LU2/g;

    aget-object p1, p1, v2

    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LU2/p0;->i0(LU2/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final r(Z)I
    .locals 0

    invoke-virtual {p0}, LU2/q0;->G()I

    move-result p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public final w()LU2/t;
    .locals 0

    return-object p0
.end method
