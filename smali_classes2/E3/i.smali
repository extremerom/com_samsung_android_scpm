.class public abstract LE3/i;
.super LE3/z;
.source "SourceFile"


# virtual methods
.method public u(LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1}, LE3/i;->a(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public x()LE3/z;
    .locals 6

    invoke-virtual {p0}, LE3/z;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move v4, v1

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    shl-int/2addr v4, v1

    invoke-virtual {v3, v4}, LE3/z;->t(I)LE3/z;

    move-result-object v4

    invoke-virtual {v4, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, LE3/z;->t(I)LE3/z;

    move-result-object v3

    invoke-virtual {v3, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Half-trace only defined for odd m"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, LH3/y;

    return p0
.end method

.method public z()I
    .locals 6

    invoke-virtual {p0}, LE3/z;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v3, v4}, LE3/z;->t(I)LE3/z;

    move-result-object v4

    invoke-virtual {v4, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LE3/z;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, LE3/z;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error in trace calculation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
