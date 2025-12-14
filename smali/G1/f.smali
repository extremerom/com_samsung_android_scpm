.class public abstract LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LK0/c;)V
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, LG1/f;->b()I

    move-result p0

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-le p0, v0, :cond_1

    move v0, p0

    move v2, v1

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x8

    move v0, v1

    :goto_1
    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method
