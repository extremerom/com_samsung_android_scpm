.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh4/b;->a:I

    array-length v1, p1

    const/4 v2, 0x4

    const-string v3, "byte array is not an encoded finite field"

    if-ne v1, v2, :cond_3

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    iput p1, p0, Lh4/b;->b:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lx1/a;->k(I)I

    move-result v1

    ushr-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {v4, v4, p1}, Lx1/a;->D(III)I

    move-result v4

    xor-int/lit8 v5, v4, 0x2

    move v6, v5

    move v5, p1

    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v6, v5}, Lx1/a;->H(II)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lh4/b;->b:I

    invoke-static {p1}, Lx1/a;->k(I)I

    move-result p1

    iput p1, p0, Lh4/b;->a:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lh4/b;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lh4/b;->a(I)I

    move-result p1

    neg-int v0, v0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v0, :cond_5

    and-int/lit8 v3, v0, 0x1

    iget v4, p0, Lh4/b;->b:I

    if-ne v3, v1, :cond_4

    invoke-static {v2, p1, v4}, Lx1/a;->D(III)I

    move-result v2

    :cond_4
    invoke-static {p1, p1, v4}, Lx1/a;->D(III)I

    move-result p1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final b(I)Z
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lh4/b;->a:I

    if-ne p0, v0, :cond_1

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    shl-int p0, v2, p0

    if-ge p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh4/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh4/b;

    iget v1, p0, Lh4/b;->a:I

    iget v2, p1, Lh4/b;->a:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lh4/b;->b:I

    iget p1, p1, Lh4/b;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lh4/b;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finite Field GF(2^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh4/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh4/b;->b:I

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    ushr-int/2addr p0, v2

    move v3, v2

    :goto_1
    if-eqz p0, :cond_3

    and-int/lit8 v4, p0, 0x1

    int-to-byte v4, v4

    if-ne v4, v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+x^"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_2
    const-string v1, "> "

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
