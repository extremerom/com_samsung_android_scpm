.class public abstract LE3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL3/a;

.field public b:LE3/z;

.field public c:LE3/z;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I


# direct methods
.method public constructor <init>(LL3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE3/h;->f:I

    iput-object p1, p0, LE3/h;->a:LL3/a;

    return-void
.end method


# virtual methods
.method public abstract a()LE3/h;
.end method

.method public b([LE3/r;I)LE3/z;
    .locals 12

    invoke-virtual {p0}, LE3/h;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v5, p1, v3

    iget-object v6, v5, LE3/r;->b:LE3/z;

    invoke-virtual {v6}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    iget-object v5, v5, LE3/r;->c:LE3/z;

    invoke-virtual {v5}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LE3/b;

    invoke-direct {p1, p0, p2, v0, v1}, LE3/b;-><init>(LE3/h;II[B)V

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;
    .locals 0

    invoke-virtual {p0, p1}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    invoke-virtual {p0, p2}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LE3/h;->d(LE3/z;LE3/z;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(LE3/z;LE3/z;)LE3/r;
.end method

.method public final e([B)LE3/r;
    .locals 7

    invoke-virtual {p0}, LE3/h;->i()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid point encoding 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, LE3/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LE3/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for uncompressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LE3/h;->f(ILjava/math/BigInteger;)LE3/r;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, LE3/r;->k(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for compressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, LE3/h;->j()LE3/r;

    move-result-object p0

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LE3/h;

    if-eqz v0, :cond_0

    check-cast p1, LE3/h;

    invoke-virtual {p0, p1}, LE3/h;->g(LE3/h;)Z

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

.method public abstract f(ILjava/math/BigInteger;)LE3/r;
.end method

.method public final g(LE3/h;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LE3/h;->a:LL3/a;

    iget-object v1, p0, LE3/h;->a:LL3/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, LE3/h;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE3/h;->c:LE3/z;

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    iget-object p1, p1, LE3/h;->c:LE3/z;

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

.method public abstract h(Ljava/math/BigInteger;)LE3/z;
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LE3/h;->a:LL3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, LE3/h;->c:LE3/z;

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public abstract i()I
.end method

.method public abstract j()LE3/r;
.end method

.method public k(LE3/r;)LE3/r;
    .locals 1

    iget-object v0, p1, LE3/r;->a:LE3/h;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE3/h;->j()LE3/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LE3/r;->o()LE3/r;

    move-result-object p1

    iget-object v0, p1, LE3/r;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LE3/r;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LE3/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public final l([LE3/r;)V
    .locals 9

    array-length v0, p1

    if-ltz v0, :cond_9

    array-length v1, p1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_9

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, LE3/r;->a:LE3/h;

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' entries must be null or on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, LE3/h;->f:I

    if-eqz p0, :cond_8

    const/4 v2, 0x5

    if-eq p0, v2, :cond_8

    new-array p0, v0, [LE3/z;

    new-array v2, v0, [I

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LE3/r;->m()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LE3/r;->j()LE3/z;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v5, v4, 0x1

    aput v3, v2, v4

    move v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    new-array v0, v4, [LE3/z;

    aget-object v3, p0, v1

    aput-object v3, v0, v1

    move v3, v1

    :goto_3
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v4, :cond_6

    aget-object v3, v0, v3

    aget-object v6, p0, v5

    invoke-virtual {v3, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    aput-object v3, v0, v5

    move v3, v5

    goto :goto_3

    :cond_6
    aget-object v5, v0, v3

    invoke-virtual {v5}, LE3/z;->i()LE3/z;

    move-result-object v5

    :goto_4
    if-lez v3, :cond_7

    add-int/lit8 v6, v3, -0x1

    aget-object v7, p0, v3

    aget-object v8, v0, v6

    invoke-virtual {v8, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    aput-object v8, p0, v3

    invoke-virtual {v5, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    move v3, v6

    goto :goto_4

    :cond_7
    aput-object v5, p0, v1

    :goto_5
    if-ge v1, v4, :cond_8

    aget v0, v2, v1

    aget-object v3, p1, v0

    aget-object v5, p0, v1

    invoke-virtual {v3, v5}, LE3/r;->p(LE3/z;)LE3/r;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid range specified for \'points\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(LE3/r;Ljava/lang/String;LE3/u;)LE3/v;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, LE3/r;->a:LE3/h;

    if-ne p0, v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LE3/r;->e:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Hashtable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p0, p1, LE3/r;->e:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE3/v;

    invoke-interface {p3, p1}, LE3/u;->H(LE3/v;)LE3/v;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'point\' must be non-null and on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n(Ljava/security/SecureRandom;)LE3/z;
.end method

.method public abstract o(I)Z
.end method

.method public final p(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE3/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LE3/r;->k(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
