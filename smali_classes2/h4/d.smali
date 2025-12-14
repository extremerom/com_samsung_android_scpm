.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const-string v2, "invalid encoding"

    const/4 v3, 0x4

    if-le v1, v3, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lr1/c;->c(I[B)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    sget v6, Lh4/c;->a:I

    if-nez v5, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    neg-int v5, v5

    :cond_1
    move v6, v1

    :goto_0
    if-lez v5, :cond_2

    add-int/2addr v6, v0

    ushr-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    array-length v5, p1

    mul-int v7, v4, v6

    add-int/2addr v7, v3

    if-ne v5, v7, :cond_7

    new-array v5, v4, [I

    iput-object v5, p0, Lh4/d;->a:[I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v7, p0, Lh4/d;->a:[I

    mul-int v8, v5, v6

    add-int/2addr v8, v3

    add-int/lit8 v9, v6, -0x1

    move v10, v1

    :goto_3
    if-ltz v9, :cond_3

    add-int v11, v8, v9

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v12, v9, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    aput v10, v7, v5

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lh4/d;->a:[I

    array-length p1, p0

    new-array v3, p1, [Z

    :goto_4
    if-ge v1, p1, :cond_6

    aget v4, p0, v1

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    aget-boolean v5, v3, v4

    if-nez v5, :cond_5

    aput-boolean v0, v3, v4

    add-int/2addr v1, v0

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 10

    iget-object p0, p0, Lh4/d;->a:[I

    array-length v0, p0

    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    sget v3, Lh4/c;->a:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    neg-int v2, v2

    :cond_1
    move v4, v3

    :goto_0
    if-lez v2, :cond_2

    add-int/2addr v4, v1

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    mul-int v2, v0, v4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-static {v2, v0, v3}, Lr1/c;->b([BII)V

    :goto_2
    if-ge v3, v0, :cond_4

    aget v5, p0, v3

    mul-int v6, v3, v4

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v4, -0x1

    :goto_3
    if-ltz v7, :cond_3

    add-int v8, v6, v7

    mul-int/lit8 v9, v7, 0x8

    ushr-int v9, v5, v9

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh4/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lh4/d;

    iget-object p0, p0, Lh4/d;->a:[I

    iget-object p1, p1, Lh4/d;->a:[I

    invoke-static {p0, p1}, Lp0/b;->k([I[I)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh4/d;->a:[I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->k([I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lh4/d;->a:[I

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-static {v0, v2}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-static {v0, p0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
