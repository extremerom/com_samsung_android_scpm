.class public final LU2/g0;
.super LU2/A;
.source "SourceFile"


# virtual methods
.method public final C(LU2/t;)LU2/x;
    .locals 0

    new-instance p0, LU2/d0;

    invoke-direct {p0, p1}, LU2/x;-><init>(LU2/t;)V

    const/4 p1, -0x1

    iput p1, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 3

    iget-object v0, p0, LU2/A;->k:LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    invoke-virtual {v0}, LU2/t;->v()LU2/t;

    move-result-object v0

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, LU2/A;->d:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LU2/t;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, LU2/A;->e:I

    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/jcajce/util/a;->g0(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LU2/t;->r(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/util/a;->K()LU2/b0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, LU2/t;->v()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, LU2/t;->p()Z

    move-result p0

    if-eqz p0, :cond_0

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
    .locals 2

    iget-object v0, p0, LU2/A;->k:LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    invoke-virtual {v0}, LU2/t;->v()LU2/t;

    move-result-object v0

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, LU2/t;->r(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/util/a;->P(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, LU2/A;->e:I

    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/a;->R(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final v()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final w()LU2/t;
    .locals 0

    return-object p0
.end method
