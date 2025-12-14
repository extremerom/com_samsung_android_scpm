.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:LY2/e;

.field private q:LE3/r;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LD3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LY2/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LY2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lv3/o;->e:LE3/r;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;LD3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lv3/o;->e:LE3/r;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, LD3/d;->a:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;LD3/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lv3/o;->e:LE3/r;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    return-void
.end method

.method public constructor <init>(Lp3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lp3/u;)V

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    new-instance p0, Ljava/security/spec/ECParameterSpec;

    iget-object v0, p2, Lv3/l;->h:LE3/r;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p2, Lv3/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p2, p2, Lv3/l;->i:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0, p2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p3, v1, :cond_0

    new-array p3, v1, [B

    array-length v2, p0

    rsub-int/lit8 v2, v2, 0x20

    array-length v3, p0

    invoke-static {p0, v0, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p3

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    add-int p3, p2, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lp3/u;)V
    .locals 14

    iget-object v0, p1, Lp3/u;->c:Lp3/a;

    iget-object v1, v0, Lp3/a;->c:LU2/q;

    sget-object v2, LY2/a;->c:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lp3/u;->d:LU2/S;

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LU2/c;->y()[B

    move-result-object p1

    invoke-static {p1}, LU2/t;->u([B)LU2/t;

    move-result-object p1

    check-cast p1, LU2/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, LU2/r;->c:[B

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    :goto_0
    const/16 v2, 0x20

    if-gt v3, v2, :cond_0

    rsub-int/lit8 v2, v3, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v3, 0x20

    rsub-int/lit8 v4, v3, 0x40

    aget-byte v4, p1, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lp3/a;->d:LU2/g;

    invoke-static {p1}, LY2/e;->n(Ljava/lang/Object;)LY2/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LY2/e;

    iget-object p1, p1, LY2/e;->c:LU2/q;

    invoke-static {p1}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA/a;->x(Ljava/lang/String;)LD3/b;

    move-result-object p1

    iget-object v0, p1, LD3/d;->a:LE3/h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v0, v1}, LE3/h;->e([B)LE3/r;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    new-instance v0, LD3/c;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LY2/e;

    iget-object v1, v1, LY2/e;->c:LU2/q;

    invoke-static {v1}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LD3/d;->c:LE3/r;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v7, p1, LD3/d;->e:Ljava/math/BigInteger;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, Lq3/g;->n(Ljava/lang/Object;)Lq3/g;

    move-result-object v0

    iget-object v0, v0, Lq3/g;->c:LU2/t;

    instance-of v1, v0, LU2/q;

    if-eqz v1, :cond_2

    check-cast v0, LU2/q;

    invoke-static {v0}, Lp0/b;->v(LU2/q;)Lq3/i;

    move-result-object v1

    iget-object v6, v1, Lq3/i;->d:LE3/h;

    iget-object v7, v1, Lq3/i;->v:[B

    invoke-static {v7}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, LD3/c;

    invoke-static {v0}, Lp0/b;->q(LU2/q;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lq3/i;->e:Lq3/k;

    invoke-virtual {v0}, Lq3/k;->n()LE3/r;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v11

    iget-object v12, v1, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object v13, v1, Lq3/i;->q:Ljava/math/BigInteger;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_2
    instance-of v1, v0, LU2/m;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lz3/a;

    check-cast v0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/a;->a()LD3/d;

    move-result-object v0

    iget-object v6, v0, LD3/d;->a:LE3/h;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lq3/i;->n(LU2/t;)Lq3/i;

    move-result-object v0

    iget-object v6, v0, Lq3/i;->d:LE3/h;

    iget-object v1, v0, Lq3/i;->v:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    iget-object v8, v0, Lq3/i;->e:Lq3/k;

    invoke-virtual {v8}, Lq3/k;->n()LE3/r;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object v9, v0, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object v0, v0, Lq3/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lp3/u;->d:LU2/S;

    invoke-virtual {p1}, LU2/c;->y()[B

    move-result-object p1

    new-instance v0, LU2/a0;

    invoke-direct {v0, p1}, LU2/r;-><init>([B)V

    aget-byte v1, p1, v5

    if-ne v1, v4, :cond_5

    aget-byte v1, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-virtual {v6}, LE3/h;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_5

    :try_start_1
    invoke-static {p1}, LU2/t;->u([B)LU2/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LU2/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object p1, v0, LU2/r;->c:[B

    new-instance v0, LU2/a0;

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, LU2/r;-><init>([B)V

    invoke-virtual {v6, p1}, LE3/h;->e([B)LE3/r;

    move-result-object p1

    invoke-virtual {p1}, LE3/r;->o()LE3/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LU2/t;->u([B)LU2/t;

    move-result-object v0

    invoke-static {v0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lp3/u;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()LE3/r;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    return-object p0
.end method

.method public engineGetSpec()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/ECParameterSpec;)LD3/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lz3/a;

    check-cast p0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->a()LD3/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()LE3/r;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()LE3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LE3/r;->d(LE3/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()LD3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LD3/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LY2/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, LD3/c;

    if-eqz v1, :cond_1

    new-instance v1, LY2/e;

    check-cast v0, LD3/c;

    iget-object v0, v0, LD3/c;->a:Ljava/lang/String;

    invoke-static {v0}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v0

    sget-object v2, LY2/a;->d:LU2/q;

    invoke-direct {v1, v0, v2}, LY2/e;-><init>(LU2/q;LU2/q;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object v2

    new-instance v0, Lq3/i;

    new-instance v3, Lq3/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lq3/k;-><init>(LE3/r;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lq3/g;

    invoke-direct {v1, v0}, Lq3/g;-><init>(Lq3/i;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-virtual {v1}, LE3/r;->b()V

    iget-object v1, v1, LE3/r;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-virtual {v2}, LE3/r;->e()LE3/z;

    move-result-object v2

    invoke-virtual {v2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lp3/u;

    new-instance v1, Lp3/a;

    sget-object v2, LY2/a;->c:LU2/q;

    invoke-direct {v1, v2, v0}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v0, LU2/a0;

    invoke-direct {v0, v3}, LU2/r;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lp3/u;-><init>(Lp3/a;LU2/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, LD3/c;

    if-eqz v1, :cond_4

    check-cast v0, LD3/c;

    iget-object v0, v0, LD3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lp0/b;->w(Ljava/lang/String;)LU2/q;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LU2/q;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lq3/g;

    invoke-direct {v1, v0}, Lq3/g;-><init>(LU2/q;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Lq3/g;

    invoke-direct {v1}, Lq3/g;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object v2

    new-instance v0, Lq3/i;

    new-instance v3, Lq3/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lq3/k;-><init>(LE3/r;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lq3/g;

    invoke-direct {v1, v0}, Lq3/g;-><init>(Lq3/i;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()LE3/r;

    move-result-object v0

    iget-boolean p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v0, p0}, LE3/r;->h(Z)[B

    move-result-object p0

    new-instance v0, Lp3/u;

    new-instance v2, Lp3/a;

    sget-object v3, Lq3/m;->C:LU2/q;

    invoke-direct {v2, v3, v1}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    invoke-direct {v0, v2, p0}, Lp3/u;-><init>(Lp3/a;[B)V

    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lr1/c;->E(Lp3/u;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParameters()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/ECParameterSpec;)LD3/d;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getQ()LE3/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->c()LE3/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()LE3/r;

    move-result-object v0

    invoke-virtual {v0}, LE3/r;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-virtual {p0}, LD3/d;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Public Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-virtual {v2}, LE3/r;->b()V

    iget-object v2, v2, LE3/r;->b:LE3/z;

    invoke-virtual {v2}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:LE3/r;

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
