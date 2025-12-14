.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    sget-object v0, Lt3/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq3/f;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Lq3/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lj3/d;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lj3/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v2

    :cond_4
    :goto_3
    if-nez v2, :cond_7

    sget-object v2, Lf3/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-eqz v2, :cond_5

    sget-object v4, Lj3/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v2

    :cond_7
    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lk3/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-eqz v2, :cond_8

    sget-object v4, Lk3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :cond_9
    :goto_5
    if-nez v2, :cond_c

    sget-object v2, LV2/b;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, LV2/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-nez v2, :cond_b

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v2

    :cond_c
    :goto_7
    if-nez v2, :cond_e

    sget-object v2, LY2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-nez v2, :cond_d

    move-object v2, v3

    goto :goto_8

    :cond_d
    invoke-static {v2}, LY2/b;->b(LU2/q;)Lq3/i;

    move-result-object v2

    :cond_e
    :goto_8
    if-nez v2, :cond_11

    sget-object v2, La3/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    sget-object v4, La3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lq3/j;->b()Lq3/i;

    move-result-object v3

    :goto_9
    move-object v2, v3

    :cond_11
    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Lt3/b;->d(Ljava/lang/String;)Lq3/i;

    move-result-object v1

    iget-object v1, v1, Lq3/i;->d:LE3/h;

    iget-object v2, v2, Lq3/i;->d:LE3/h;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const-string v0, "Curve25519"

    invoke-static {v0}, Lt3/b;->d(Ljava/lang/String;)Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->d:LE3/h;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    new-instance v8, LE3/g;

    iget-object v2, v0, LE3/h;->a:LL3/a;

    invoke-interface {v2}, LL3/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, v0, LE3/h;->b:LE3/z;

    invoke-virtual {v2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v2, v0, LE3/h;->c:LE3/z;

    invoke-virtual {v2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v7, v0, LE3/h;->e:Ljava/math/BigInteger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)LE3/h;
    .locals 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, LE3/g;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE3/h;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    aget p0, p0, v8

    aput p0, v1, v8

    goto :goto_0

    :cond_2
    array-length v3, p0

    if-ne v3, v0, :cond_8

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_4

    aget v9, p0, v4

    if-ge v0, v9, :cond_4

    aput v0, v1, v8

    if-ge v3, v9, :cond_3

    aput v3, v1, v5

    aput v9, v1, v4

    goto :goto_0

    :cond_3
    aput v9, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_4
    aget v0, p0, v4

    if-ge v3, v0, :cond_6

    aput v3, v1, v8

    aget p0, p0, v8

    if-ge p0, v0, :cond_5

    aput p0, v1, v5

    aput v0, v1, v4

    goto :goto_0

    :cond_5
    aput v0, v1, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_6
    aput v0, v1, v8

    aget v0, p0, v8

    if-ge v0, v3, :cond_7

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_7
    aput v3, v1, v5

    aput v0, v1, v4

    :goto_0
    new-instance p0, LE3/f;

    aget v3, v1, v8

    aget v0, v1, v5

    aget v5, v1, v4

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v7}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LE3/h;)Ljava/security/spec/EllipticCurve;
    .locals 9

    iget-object v0, p0, LE3/h;->a:LL3/a;

    invoke-interface {v0}, LL3/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, LL3/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_0
    check-cast v0, LL3/d;

    iget-object v0, v0, LL3/d;->b:LL3/c;

    iget-object v0, v0, LL3/c;->a:[I

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_0
    array-length v4, v1

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v6, v4, -0x2

    if-ltz v6, :cond_3

    new-array v5, v6, [I

    array-length v7, v1

    sub-int/2addr v7, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ge v7, v4, :cond_2

    aget v1, v5, v7

    aget v6, v5, v4

    add-int/lit8 v8, v7, 0x1

    aput v6, v5, v7

    add-int/lit8 v6, v4, -0x1

    aput v1, v5, v4

    move v4, v6

    move v7, v8

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    array-length v4, v0

    sub-int/2addr v4, v3

    aget v0, v0, v4

    invoke-direct {v1, v0, v5}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    :goto_2
    iget-object v0, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, LE3/h;->c:LE3/z;

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Ljava/security/spec/EllipticCurve;

    invoke-direct {v3, v1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, " > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LE3/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(LE3/r;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, LE3/r;->b()V

    iget-object v1, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;)LD3/d;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, LD3/c;

    if-eqz v1, :cond_0

    new-instance v8, LD3/b;

    check-cast p0, LD3/c;

    iget-object v2, p0, LD3/c;->a:Ljava/lang/String;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LD3/b;-><init>(Ljava/lang/String;LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, LD3/d;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LD3/d;-><init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;LD3/d;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    iget-object v0, p1, LD3/d;->c:LE3/r;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, LD3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD3/b;

    new-instance v7, LD3/c;

    iget-object v2, v0, LD3/b;->f:Ljava/lang/String;

    iget-object v5, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v6, p1, LD3/d;->e:Ljava/math/BigInteger;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p1, LD3/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p1, p1, LD3/d;->d:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v4, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static h(Lq3/g;LE3/h;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    iget-object p0, p0, Lq3/g;->c:LU2/t;

    instance-of v0, p0, LU2/q;

    if-eqz v0, :cond_1

    check-cast p0, LU2/q;

    invoke-static {p0}, Lp0/b;->v(LU2/q;)Lq3/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lz3/a;

    check-cast v1, Lorg/bouncycastle/jce/provider/a;

    iget-object v1, v1, Lorg/bouncycastle/jce/provider/a;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/i;

    :cond_0
    iget-object v1, v0, Lq3/i;->v:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, LD3/c;

    invoke-static {p0}, Lp0/b;->q(LU2/q;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, v0, Lq3/i;->e:Lq3/k;

    invoke-virtual {p0}, Lq3/k;->n()LE3/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, v0, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object v7, v0, Lq3/i;->q:Ljava/math/BigInteger;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, LU2/m;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Lq3/i;->n(LU2/t;)Lq3/i;

    move-result-object p0

    iget-object v0, p0, Lq3/i;->v:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    iget-object v0, p0, Lq3/i;->q:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p0, Lq3/i;->e:Lq3/k;

    invoke-virtual {v1}, Lq3/k;->n()LE3/r;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object p0, p0, Lq3/i;->q:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p0, Lq3/i;->e:Lq3/k;

    invoke-virtual {v1}, Lq3/k;->n()LE3/r;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object p0, p0, Lq3/i;->k:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LY2/e;->n(Ljava/lang/Object;)LY2/e;

    move-result-object p0

    iget-object p1, p0, LY2/e;->c:LU2/q;

    invoke-static {p1}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA/a;->x(Ljava/lang/String;)LD3/b;

    move-result-object p1

    iget-object v0, p1, LD3/d;->a:LE3/h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    new-instance v0, LD3/c;

    iget-object p0, p0, LY2/e;->c:LU2/q;

    invoke-static {p0}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, LD3/d;->c:LE3/r;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v4

    iget-object v5, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v6, p1, LD3/d;->e:Ljava/math/BigInteger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static i(Lz3/a;Lq3/g;)LE3/h;
    .locals 2

    check-cast p0, Lorg/bouncycastle/jce/provider/a;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/a;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lq3/g;->c:LU2/t;

    instance-of v1, p1, LU2/q;

    if-eqz v1, :cond_3

    invoke-static {p1}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lp0/b;->v(LU2/q;)Lq3/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/a;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lq3/i;

    :cond_2
    iget-object p0, v0, Lq3/i;->d:LE3/h;

    goto :goto_2

    :cond_3
    instance-of v1, p1, LU2/m;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->a()LD3/d;

    move-result-object p0

    iget-object p0, p0, LD3/d;->a:LE3/h;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Lq3/i;->n(LU2/t;)Lq3/i;

    move-result-object p0

    :goto_1
    iget-object p0, p0, Lq3/i;->d:LE3/h;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object p0

    invoke-static {p0}, LY2/b;->b(LU2/q;)Lq3/i;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lz3/a;Ljava/security/spec/ECParameterSpec;)Lv3/l;
    .locals 6

    if-nez p1, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->a()LD3/d;

    move-result-object p0

    new-instance p1, Lv3/l;

    iget-object v1, p0, LD3/d;->a:LE3/h;

    iget-object v2, p0, LD3/d;->c:LE3/r;

    iget-object v3, p0, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v4, p0, LD3/d;->e:Ljava/math/BigInteger;

    iget-object v5, p0, LD3/d;->b:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lv3/l;-><init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/ECParameterSpec;)LD3/d;

    move-result-object p1

    invoke-static {p0, p1}, Lp0/b;->s(Lz3/a;LD3/d;)Lv3/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
