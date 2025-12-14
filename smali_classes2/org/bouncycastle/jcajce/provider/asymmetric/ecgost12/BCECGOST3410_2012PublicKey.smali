.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient ecPublicKey:Lv3/o;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:LY2/e;

.field private withCompression:Z


# direct methods
.method public constructor <init>(LD3/f;Lz3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;LD3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lv3/o;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lz3/a;Ljava/security/spec/ECParameterSpec;)Lv3/l;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lv3/o;-><init>(LE3/r;Lv3/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lv3/o;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lz3/a;Ljava/security/spec/ECParameterSpec;)Lv3/l;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lv3/o;-><init>(LE3/r;Lv3/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    return-void
.end method

.method public constructor <init>(Lp3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lp3/u;)V

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

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 3

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p4, p0

    const/4 v0, 0x0

    if-ge p4, p2, :cond_0

    new-array p4, p2, [B

    array-length v1, p0

    sub-int v1, p2, v1

    array-length v2, p0

    invoke-static {p0, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p4

    :cond_0
    :goto_0
    if-eq v0, p2, :cond_1

    add-int p4, p3, v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    aget-byte v1, p0, v1

    aput-byte v1, p1, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lp3/u;)V
    .locals 10

    iget-object v0, p1, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    iget-object v1, p1, Lp3/u;->d:LU2/S;

    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, LU2/c;->y()[B

    move-result-object v1

    invoke-static {v1}, LU2/t;->u([B)LU2/t;

    move-result-object v1

    check-cast v1, LU2/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LU2/r;->c:[B

    sget-object v2, Li3/a;->d:LU2/q;

    invoke-virtual {v0, v2}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v0, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v0

    sub-int v6, v2, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lp3/u;->c:Lp3/a;

    iget-object p1, p1, Lp3/a;->d:LU2/g;

    invoke-static {p1}, LY2/e;->n(Ljava/lang/Object;)LY2/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    iget-object p1, p1, LY2/e;->c:LU2/q;

    invoke-static {p1}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA/a;->x(Ljava/lang/String;)LD3/b;

    move-result-object p1

    iget-object v0, p1, LD3/d;->a:LE3/h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Lv3/o;

    invoke-virtual {v0, v3}, LE3/h;->e([B)LE3/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lp0/b;->s(Lz3/a;LD3/d;)Lv3/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv3/o;-><init>(LE3/r;Lv3/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    new-instance v0, LD3/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    iget-object v1, v1, LY2/e;->c:LU2/q;

    invoke-static {v1}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LD3/d;->c:LE3/r;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v7

    iget-object v8, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v9, p1, LD3/d;->e:Ljava/math/BigInteger;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LU2/t;->u([B)LU2/t;

    move-result-object p1

    invoke-static {p1}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lp3/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lv3/o;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    return-object p0
.end method

.method public engineGetSpec()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v2, v2, Lv3/o;->e:LE3/r;

    invoke-virtual {v0, v2}, LE3/r;->d(LE3/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()LD3/d;

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

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    invoke-virtual {v0}, LE3/r;->b()V

    iget-object v0, v0, LE3/r;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v1, v1, Lv3/o;->e:LE3/r;

    invoke-virtual {v1}, LE3/r;->e()LE3/z;

    move-result-object v1

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()LY2/e;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, LD3/c;

    if-eqz v5, :cond_2

    new-instance v5, LY2/e;

    check-cast v3, LD3/c;

    if-eqz v2, :cond_1

    iget-object v3, v3, LD3/c;->a:Ljava/lang/String;

    invoke-static {v3}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v3

    sget-object v6, Li3/a;->b:LU2/q;

    invoke-direct {v5, v3, v6}, LY2/e;-><init>(LU2/q;LU2/q;)V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_1
    iget-object v3, v3, LD3/c;->a:Ljava/lang/String;

    invoke-static {v3}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v3

    sget-object v6, Li3/a;->a:LU2/q;

    invoke-direct {v5, v3, v6}, LY2/e;-><init>(LU2/q;LU2/q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object v6

    new-instance v3, Lq3/i;

    new-instance v7, Lq3/k;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v5

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    invoke-direct {v7, v5, v8}, Lq3/k;-><init>(LE3/r;Z)V

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lq3/g;

    invoke-direct {v5, v3}, Lq3/g;-><init>(Lq3/i;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    sget-object v2, Li3/a;->d:LU2/q;

    const/16 v6, 0x80

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_3

    :cond_4
    sget-object v2, Li3/a;->c:LU2/q;

    const/16 v6, 0x20

    :goto_3
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v7, v5, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    invoke-direct {p0, v7, v5, v6, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lp3/u;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v2, v3}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v1, LU2/a0;

    invoke-direct {v1, v7}, LU2/r;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lp3/u;-><init>(Lp3/a;LU2/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lr1/c;->E(Lp3/u;)[B

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getGostParams()LY2/e;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, LD3/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    invoke-virtual {v0}, LE3/r;->b()V

    iget-object v0, v0, LE3/r;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    new-instance v0, LY2/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/String;

    invoke-static {v1}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v1

    sget-object v2, Li3/a;->b:LU2/q;

    invoke-direct {v0, v1, v2}, LY2/e;-><init>(LU2/q;LU2/q;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    goto :goto_1

    :cond_0
    new-instance v0, LY2/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/String;

    invoke-static {v1}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v1

    sget-object v2, Li3/a;->a:LU2/q;

    invoke-direct {v0, v1, v2}, LY2/e;-><init>(LU2/q;LU2/q;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:LY2/e;

    return-object p0
.end method

.method public getParameters()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getQ()LE3/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object p0, p0, Lv3/o;->e:LE3/r;

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->c()LE3/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object p0, p0, Lv3/o;->e:LE3/r;

    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object p0, p0, Lv3/o;->e:LE3/r;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    invoke-virtual {v0}, LE3/r;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()LD3/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lv3/o;

    iget-object v1, v1, Lv3/o;->e:LE3/r;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lp0/b;->O(Ljava/lang/String;LE3/r;LD3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
