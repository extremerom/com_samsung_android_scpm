.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private transient dhPublicKey:Lv3/e;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lp3/u;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, LB3/a;

    if-eqz v0, :cond_0

    new-instance v0, Lv3/e;

    check-cast p2, LB3/a;

    invoke-virtual {p2}, LB3/a;->a()Lv3/c;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/e;

    new-instance v1, Lv3/c;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, LB3/a;

    if-eqz v0, :cond_0

    check-cast p1, LB3/a;

    new-instance v0, Lv3/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, LB3/a;->a()Lv3/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/e;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lv3/c;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lv3/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v2, Lv3/c;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    return-void
.end method

.method public constructor <init>(Lp3/u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lp3/u;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp3/u;->o()LU2/t;

    move-result-object v2

    check-cast v2, LU2/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, v1, Lp3/u;->c:Lp3/a;

    iget-object v2, v1, Lp3/a;->d:LU2/g;

    invoke-static {v2}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    sget-object v3, Lh3/b;->g:LU2/q;

    invoke-virtual {v1, v3}, LU2/t;->t(LU2/t;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->isPKCSParam(LU2/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lq3/m;->d0:LU2/q;

    invoke-virtual {v1, v3}, LU2/t;->t(LU2/t;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v3, Lq3/c;

    invoke-static {v2}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    invoke-direct {v3, v2}, Lq3/c;-><init>(LU2/x;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v2, v3, Lq3/c;->q:Lq3/d;

    iget-object v4, v3, Lq3/c;->k:LU2/l;

    iget-object v5, v3, Lq3/c;->e:LU2/l;

    iget-object v6, v3, Lq3/c;->d:LU2/l;

    iget-object v3, v3, Lq3/c;->c:LU2/l;

    if-eqz v2, :cond_3

    new-instance v7, Lv3/e;

    iget-object v8, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v15, Lv3/c;

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v12

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    new-instance v3, Lv3/f;

    iget-object v4, v2, Lq3/d;->c:LU2/c;

    invoke-virtual {v4}, LU2/c;->y()[B

    move-result-object v4

    iget-object v2, v2, Lq3/d;->d:LU2/l;

    invoke-virtual {v2}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lv3/f;-><init>([BI)V

    const/16 v13, 0xa0

    const/4 v14, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lv3/f;)V

    invoke-direct {v7, v8, v2}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v7, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    goto :goto_4

    :cond_3
    new-instance v2, Lv3/e;

    iget-object v7, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v15, Lv3/c;

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v6}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v11

    if-nez v4, :cond_4

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v12, 0xa0

    move-object v8, v15

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lv3/f;)V

    invoke-direct {v2, v7, v3}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    :goto_4
    new-instance v1, LB3/a;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    iget-object v2, v2, Lv3/b;->d:Lv3/c;

    invoke-direct {v1, v2}, LB3/a;-><init>(Lv3/c;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown algorithm type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    invoke-static {v2}, Lh3/a;->n(LU2/x;)Lh3/a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lh3/a;->d:LU2/l;

    iget-object v4, v1, Lh3/a;->c:LU2/l;

    if-eqz v2, :cond_7

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v3, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lv3/e;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v3, Lv3/c;

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    :goto_6
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    goto :goto_7

    :cond_7
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lv3/e;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v3, Lv3/c;

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lv3/e;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    goto :goto_6

    :goto_7
    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid info structure in DH public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv3/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv3/e;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, LB3/a;

    iget-object v1, p1, Lv3/b;->d:Lv3/c;

    invoke-direct {v0, v1}, LB3/a;-><init>(Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    return-void
.end method

.method private isPKCSParam(LU2/x;)Z
    .locals 4

    invoke-virtual {p1}, LU2/x;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LU2/x;->size()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le p0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p0

    invoke-virtual {p1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p1

    invoke-virtual {p0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lp3/u;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lv3/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lv3/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lp3/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr1/c;->E(Lp3/u;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, LB3/a;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, LB3/a;

    iget-object v2, v1, LB3/a;->a:Ljava/math/BigInteger;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LB3/a;->a()Lv3/c;

    move-result-object v0

    iget-object v1, v0, Lv3/c;->w:Lv3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lq3/d;

    iget-object v4, v1, Lv3/f;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    iget v1, v1, Lv3/f;->b:I

    invoke-direct {v3, v4, v1}, Lq3/d;-><init>([BI)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v1, Lp3/a;

    sget-object v4, Lq3/m;->d0:LU2/q;

    iget-object v5, v0, Lv3/c;->d:Ljava/math/BigInteger;

    if-eqz v5, :cond_7

    iget-object v6, v0, Lv3/c;->c:Ljava/math/BigInteger;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lv3/c;->e:Ljava/math/BigInteger;

    if-eqz v7, :cond_5

    new-instance v8, LU2/l;

    invoke-direct {v8, v5}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, LU2/l;

    invoke-direct {v5, v6}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, LU2/l;

    invoke-direct {v6, v7}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iget-object v0, v0, Lv3/c;->k:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    new-instance v2, LU2/l;

    invoke-direct {v2, v0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    :cond_2
    new-instance v0, LU2/h;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, LU2/h;-><init>(I)V

    invoke-virtual {v0, v8}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v0, v5}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v0, v6}, LU2/h;->a(LU2/g;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    :cond_4
    new-instance v2, LU2/d0;

    invoke-direct {v2, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, v2, LU2/d0;->e:I

    invoke-direct {v1, v4, v2}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v0, LU2/l;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    invoke-static {v1, v0}, Lr1/c;->D(Lp3/a;LU2/n;)[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'q\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'g\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'p\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v1, Lp3/a;

    sget-object v2, Lh3/b;->g:LU2/q;

    new-instance v3, Lh3/a;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lh3/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v3}, Lh3/a;->c()LU2/t;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v0, LU2/l;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lv3/c;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v2, "DH Public Key ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Ljava/math/BigInteger;Lv3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "             Y: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
