.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Ll3/d;

.field private transient ecPublicKey:Lv3/o;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(LD3/f;Lz3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;LD3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, LD3/d;->a:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;LD3/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/o;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lv3/g;->d:Ljava/lang/Object;

    check-cast v0, Lv3/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    if-nez p3, :cond_0

    iget-object p1, v0, Lv3/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lv3/l;->f:LE3/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lv3/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lv3/o;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lz3/a;Ljava/security/spec/ECParameterSpec;)Lv3/l;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lv3/o;-><init>(LE3/r;Lv3/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    return-void
.end method

.method public constructor <init>(Lp3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lp3/u;)V

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

.method private populateFromPubKeyInfo(Lp3/u;)V
    .locals 13

    iget-object v0, p1, Lp3/u;->d:LU2/S;

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, LU2/c;->y()[B

    move-result-object v0

    invoke-static {v0}, LU2/t;->u([B)LU2/t;

    move-result-object v0

    check-cast v0, LU2/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LU2/r;->c:[B

    iget-object p1, p1, Lp3/u;->c:Lp3/a;

    iget-object v1, p1, Lp3/a;->c:LU2/q;

    sget-object v2, Ll3/e;->a:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    iget-object v1, p1, Lp3/a;->d:LU2/g;

    invoke-static {v1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v3, v3, LU2/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lq3/i;->n(LU2/t;)Lq3/i;

    move-result-object p1

    new-instance v1, LD3/d;

    iget-object v6, p1, Lq3/i;->d:LE3/h;

    iget-object v2, p1, Lq3/i;->e:Lq3/k;

    invoke-virtual {v2}, Lq3/k;->n()LE3/r;

    move-result-object v7

    iget-object v2, p1, Lq3/i;->v:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v10

    iget-object v8, p1, Lq3/i;->k:Ljava/math/BigInteger;

    iget-object v9, p1, Lq3/i;->q:Ljava/math/BigInteger;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LD3/d;-><init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Ll3/d;->n(LU2/x;)Ll3/d;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    iget-object v3, v1, Ll3/d;->c:LU2/q;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ll3/c;->a(LU2/q;)Lv3/l;

    move-result-object p1

    new-instance v1, LD3/b;

    iget-object v7, p1, Lv3/l;->f:LE3/h;

    iget-object v2, p1, Lv3/l;->g:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v11

    iget-object v9, p1, Lv3/l;->i:Ljava/math/BigInteger;

    iget-object v10, p1, Lv3/l;->j:Ljava/math/BigInteger;

    iget-object v6, v3, LU2/q;->c:Ljava/lang/String;

    iget-object v8, p1, Lv3/l;->h:LE3/r;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LD3/b;-><init>(Ljava/lang/String;LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ll3/d;->d:Ll3/b;

    iget-object v3, v1, Ll3/b;->k:LU2/r;

    iget-object v3, v3, LU2/r;->c:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iget-object v5, p1, Lp3/a;->c:LU2/q;

    invoke-virtual {v5, v2}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    new-instance v5, LE3/f;

    iget-object v6, v1, Ll3/b;->d:Ll3/a;

    iget v7, v6, Ll3/a;->c:I

    iget-object v8, v1, Ll3/b;->e:LU2/l;

    invoke-virtual {v8}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v12, v8, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v8, v6, Ll3/a;->d:I

    iget v9, v6, Ll3/a;->e:I

    iget v10, v6, Ll3/a;->k:I

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v3, v1, Ll3/b;->v:LU2/r;

    iget-object v3, v3, LU2/r;->c:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iget-object p1, p1, Lp3/a;->c:LU2/q;

    invoke-virtual {p1, v2}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, LD3/d;

    invoke-static {v5, v3}, LP2/k;->Q(LE3/h;[B)LE3/r;

    move-result-object v2

    iget-object v1, v1, Ll3/b;->q:LU2/l;

    invoke-virtual {v1}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v5, v2, v1}, LD3/d;-><init>(LE3/f;LE3/r;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    iget-object v2, v1, LD3/d;->a:LE3/h;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    if-eqz v3, :cond_6

    iget-object p1, v1, LD3/d;->c:LE3/r;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    iget-object p1, p1, Ll3/d;->c:LU2/q;

    if-eqz p1, :cond_5

    iget-object v6, p1, LU2/q;->c:Ljava/lang/String;

    new-instance p1, LD3/c;

    iget-object v9, v1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v10, v1, LD3/d;->e:Ljava/math/BigInteger;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LD3/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    iget-object v3, v1, LD3/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object v1, v1, LD3/d;->d:Ljava/math/BigInteger;

    invoke-direct {p1, v7, v8, v1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    iget-object v3, p1, Lq3/i;->d:LE3/h;

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(LE3/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    iget-object v5, p1, Lq3/i;->e:Lq3/k;

    invoke-virtual {v5}, Lq3/k;->n()LE3/r;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, p1, Lq3/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    iget-object p1, p1, Lq3/i;->k:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v5, p1, v6}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_3
    new-instance p1, Lv3/o;

    invoke-static {v2, v0}, LP2/k;->Q(LE3/h;[B)LE3/r;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lz3/a;Ljava/security/spec/ECParameterSpec;)Lv3/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv3/o;-><init>(LE3/r;Lv3/l;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lp3/u;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget-byte v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget-byte v1, p1, v1

    aput-byte v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput-byte v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lv3/o;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    return-object p0
.end method

.method public engineGetSpec()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v2, v2, Lv3/o;->e:LE3/r;

    invoke-virtual {v0, v2}, LE3/r;->d(LE3/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LD3/d;

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

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, LD3/c;

    if-eqz v1, :cond_1

    new-instance v0, Ll3/d;

    new-instance v1, LU2/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, LD3/c;

    iget-object v2, v2, LD3/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LU2/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll3/d;-><init>(LU2/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Ljava/security/spec/EllipticCurve;)LE3/h;

    move-result-object v2

    new-instance v0, Lq3/i;

    new-instance v3, Lq3/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(LE3/h;Ljava/security/spec/ECPoint;)LE3/r;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lq3/k;-><init>(LE3/r;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lq3/g;

    invoke-direct {v1, v0}, Lq3/g;-><init>(Lq3/i;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object p0, p0, Lv3/o;->e:LE3/r;

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->b()V

    iget-object v1, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->f()[B

    move-result-object v2

    invoke-virtual {v1}, LE3/z;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {p0, v1}, LE3/z;->e(LE3/z;)LE3/z;

    move-result-object p0

    invoke-static {p0}, LP2/k;->w0(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v2, p0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p0

    goto :goto_1

    :cond_2
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v2, p0

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    aput-byte v1, v2, p0

    :cond_3
    :goto_1
    :try_start_0
    new-instance p0, Lp3/u;

    new-instance v1, Lp3/a;

    sget-object v3, Ll3/e;->b:LU2/q;

    invoke-direct {v1, v3, v0}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v0, LU2/a0;

    invoke-direct {v0, v2}, LU2/r;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lp3/u;-><init>(Lp3/a;LU2/n;)V
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

.method public getParameters()LD3/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getQ()LE3/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->c()LE3/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ll3/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll3/d;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ll3/d;->k:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object p0, p0, Lv3/o;->e:LE3/r;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(LE3/r;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v0, v0, Lv3/o;->e:LE3/r;

    invoke-virtual {v0}, LE3/r;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LD3/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lv3/o;

    iget-object v1, v1, Lv3/o;->e:LE3/r;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LD3/d;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lp0/b;->O(Ljava/lang/String;LE3/r;LD3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
