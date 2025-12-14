.class public abstract LE3/c;
.super LE3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, LL3/b;->a([I)LL3/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    filled-new-array {v0, p2, p3, p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, LL3/b;->a([I)LL3/d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, LE3/h;-><init>(LL3/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;
    .locals 2

    invoke-virtual {p0, p1}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    invoke-virtual {p0, p2}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p2

    iget v0, p0, LE3/h;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LE3/z;->r()LE3/z;

    move-result-object v0

    iget-object v1, p0, LE3/h;->c:LE3/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, LE3/z;->e(LE3/z;)LE3/z;

    move-result-object p2

    invoke-virtual {p2, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, LE3/h;->d(LE3/z;LE3/z;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/math/BigInteger;)LE3/r;
    .locals 3

    invoke-virtual {p0, p2}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p2

    invoke-virtual {p2}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LE3/h;->c:LE3/z;

    invoke-virtual {p1}, LE3/z;->q()LE3/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LE3/z;->r()LE3/z;

    move-result-object v0

    invoke-virtual {v0}, LE3/z;->i()LE3/z;

    move-result-object v0

    iget-object v1, p0, LE3/h;->c:LE3/z;

    invoke-virtual {v0, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    iget-object v1, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v0, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0, p2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, LE3/c;->q(LE3/z;)LE3/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LE3/z;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LE3/z;->b()LE3/z;

    move-result-object v0

    :cond_2
    iget p1, p0, LE3/h;->f:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, LE3/h;->d(LE3/z;LE3/z;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/security/SecureRandom;)LE3/z;
    .locals 4

    invoke-virtual {p0}, LE3/h;->i()I

    move-result v0

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v1

    :cond_1
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p0

    invoke-virtual {v1, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public final q(LE3/z;)LE3/z;
    .locals 9

    move-object v0, p1

    check-cast v0, LE3/i;

    invoke-virtual {v0}, LE3/i;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE3/i;->z()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LE3/h;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LE3/i;->x()LE3/z;

    move-result-object p0

    if-nez v1, :cond_2

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object v0

    invoke-virtual {v0, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p1}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p1}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, LE3/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, LE3/z;->r()LE3/z;

    move-result-object v6

    invoke-virtual {v7}, LE3/z;->r()LE3/z;

    move-result-object v7

    invoke-virtual {v6, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v7, v8}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v6, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LE3/z;->k()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v4, v7}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4}, LE3/z;->k()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method
