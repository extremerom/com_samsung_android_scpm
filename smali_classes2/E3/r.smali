.class public abstract LE3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LE3/z;


# instance fields
.field public final a:LE3/h;

.field public final b:LE3/z;

.field public final c:LE3/z;

.field public final d:[LE3/z;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LE3/z;

    sput-object v0, LE3/r;->f:[LE3/z;

    return-void
.end method

.method public constructor <init>(LE3/h;LE3/z;LE3/z;[LE3/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE3/r;->e:Ljava/util/Hashtable;

    iput-object p1, p0, LE3/r;->a:LE3/h;

    iput-object p2, p0, LE3/r;->b:LE3/z;

    iput-object p3, p0, LE3/r;->c:LE3/z;

    iput-object p4, p0, LE3/r;->d:[LE3/z;

    return-void
.end method


# virtual methods
.method public abstract a(LE3/r;)LE3/r;
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LE3/r;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "point not in normal form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c()LE3/r;
.end method

.method public final d(LE3/r;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LE3/r;->a:LE3/h;

    iget-object v2, p0, LE3/r;->a:LE3/h;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v6

    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, LE3/r;->o()LE3/r;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, LE3/h;->g(LE3/h;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {v2, p1}, LE3/h;->k(LE3/r;)LE3/r;

    move-result-object p1

    filled-new-array {p0, p1}, [LE3/r;

    move-result-object p0

    invoke-virtual {v2, p0}, LE3/h;->l([LE3/r;)V

    aget-object p1, p0, v0

    aget-object p0, p0, v3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    iget-object v1, p0, LE3/r;->b:LE3/z;

    iget-object v2, p1, LE3/r;->b:LE3/z;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LE3/r;->i()LE3/z;

    move-result-object p0

    invoke-virtual {p1}, LE3/r;->i()LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v2, v1}, LE3/h;->g(LE3/h;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public final e()LE3/z;
    .locals 0

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->i()LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LE3/r;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LE3/r;

    invoke-virtual {p0, p1}, LE3/r;->d(LE3/r;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LE3/r;->a:LE3/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LE3/h;->f:I

    :goto_0
    return p0
.end method

.method public final h(Z)[B
    .locals 4

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    iget-object v0, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length p1, v0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {p0}, LE3/r;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    int-to-byte p0, p0

    aput-byte p0, p1, v2

    array-length p0, v0

    invoke-static {v0, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LE3/r;->i()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->f()[B

    move-result-object p0

    array-length p1, v0

    array-length v3, p0

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v3, 0x4

    aput-byte v3, p1, v2

    array-length v3, v0

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE3/r;->a:LE3/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE3/h;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    iget-object v1, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LE3/r;->i()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x101

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public i()LE3/z;
    .locals 0

    iget-object p0, p0, LE3/r;->c:LE3/z;

    return-object p0
.end method

.method public j()LE3/z;
    .locals 1

    iget-object p0, p0, LE3/r;->d:[LE3/z;

    array-length v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final k(ZZ)Z
    .locals 2

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LE3/m;

    invoke-direct {v0, p0, p1, p2}, LE3/m;-><init>(LE3/r;ZZ)V

    iget-object p1, p0, LE3/r;->a:LE3/h;

    const-string p2, "bc_validity"

    invoke-virtual {p1, p0, p2, v0}, LE3/h;->m(LE3/r;Ljava/lang/String;LE3/u;)LE3/v;

    move-result-object p0

    check-cast p0, LE3/w;

    iget-boolean p0, p0, LE3/w;->a:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LE3/r;->b:LE3/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, LE3/r;->d:[LE3/z;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, LE3/z;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, LE3/r;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LE3/r;->d:[LE3/z;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, LE3/z;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract n()LE3/r;
.end method

.method public final o()LE3/r;
    .locals 3

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LE3/r;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LE3/r;->j()LE3/z;

    move-result-object v0

    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/c;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v1, v2}, LE3/h;->n(Ljava/security/SecureRandom;)LE3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0}, LE3/z;->i()LE3/z;

    move-result-object v0

    invoke-virtual {v0, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, LE3/r;->p(LE3/z;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Detached points must be in affine coordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public final p(LE3/z;)LE3/r;
    .locals 2

    invoke-virtual {p0}, LE3/r;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not a projective coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, LE3/z;->r()LE3/z;

    move-result-object v0

    invoke-virtual {v0, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    iget-object v1, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v1, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    iget-object p0, p0, LE3/r;->a:LE3/h;

    invoke-virtual {p0, v0, p1}, LE3/h;->d(LE3/z;LE3/z;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v0, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    iget-object p0, p0, LE3/r;->a:LE3/h;

    invoke-virtual {p0, v0, p1}, LE3/h;->d(LE3/z;LE3/z;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract q()Z
.end method

.method public r()Z
    .locals 8

    sget-object v0, LE3/a;->b:Ljava/math/BigInteger;

    iget-object v1, p0, LE3/r;->a:LE3/h;

    iget-object v2, v1, LE3/h;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, LE3/h;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, LE3/h;->j()LE3/r;

    move-result-object v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, p0

    :cond_1
    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {p0}, LE3/r;->u()LE3/r;

    move-result-object p0

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_4

    invoke-virtual {v1}, LE3/r;->n()LE3/r;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, LE3/r;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    return v2
.end method

.method public abstract s(LE3/r;)LE3/r;
.end method

.method public t(I)LE3/r;
    .locals 0

    if-ltz p1, :cond_1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LE3/r;->u()LE3/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'e\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "INF"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LE3/r;->d:[LE3/z;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()LE3/r;
.end method

.method public abstract v(LE3/r;)LE3/r;
.end method
