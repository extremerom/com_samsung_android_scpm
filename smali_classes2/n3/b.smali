.class public final Ln3/b;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/y;


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Ln3/b;->c:LU2/y;

    return-object p0
.end method

.method public final n()Ln3/a;
    .locals 1

    iget-object p0, p0, Ln3/b;->c:LU2/y;

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ln3/a;->n(LU2/g;)Ln3/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()[Ln3/a;
    .locals 4

    iget-object p0, p0, Ln3/b;->c:LU2/y;

    iget-object v0, p0, LU2/y;->c:[LU2/g;

    array-length v0, v0

    new-array v1, v0, [Ln3/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, LU2/y;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-static {v3}, Ln3/a;->n(LU2/g;)Ln3/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
