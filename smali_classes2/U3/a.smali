.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LU3/a;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, LU3/a;

    iget v1, p0, LU3/a;->a:I

    iget v2, p1, LU3/a;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LU3/a;->b:I

    iget v2, p1, LU3/a;->b:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LU3/a;->c:I

    iget v2, p1, LU3/a;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LU3/a;->d:[[[S

    iget-object v2, p1, LU3/a;->d:[[[S

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    array-length v3, v1

    sub-int/2addr v3, v5

    move v4, v5

    :goto_0
    if-ltz v3, :cond_2

    aget-object v6, v1, v3

    aget-object v7, v2, v3

    invoke-static {v6, v7}, LA/a;->v([[S[[S)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    iget-object v1, p0, LU3/a;->e:[[[S

    iget-object v2, p1, LU3/a;->e:[[[S

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    array-length v3, v1

    sub-int/2addr v3, v5

    move v4, v5

    :goto_2
    if-ltz v3, :cond_4

    aget-object v6, v1, v3

    aget-object v7, v2, v3

    invoke-static {v6, v7}, LA/a;->v([[S[[S)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    iget-object v1, p0, LU3/a;->f:[[S

    iget-object v2, p1, LU3/a;->f:[[S

    invoke-static {v1, v2}, LA/a;->v([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LU3/a;->g:[S

    iget-object p1, p1, LU3/a;->g:[S

    invoke-static {p0, p1}, LA/a;->u([S[S)Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v5

    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LU3/a;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LU3/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LU3/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LU3/a;->d:[[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_0

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    invoke-static {v5}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    iget-object v0, p0, LU3/a;->e:[[[S

    move v1, v2

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LU3/a;->f:[[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, LU3/a;->g:[S

    invoke-static {p0}, Lorg/bouncycastle/util/d;->m([S)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
