.class public LU2/p0;
.super Lorg/bouncycastle/jcajce/util/a;
.source "SourceFile"


# virtual methods
.method public final L()LU2/p0;
    .locals 0

    return-object p0
.end method

.method public d0([LU2/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    invoke-virtual {v2}, LU2/t;->w()LU2/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(LU2/t;)V
    .locals 1

    invoke-virtual {p1}, LU2/t;->w()LU2/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void
.end method

.method public j0([LU2/t;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LU2/t;->w()LU2/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
