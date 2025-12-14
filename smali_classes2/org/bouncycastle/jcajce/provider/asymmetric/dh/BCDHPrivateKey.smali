.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements LC3/b;


# static fields
.field static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

.field private transient dhPrivateKey:Lv3/d;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lh3/c;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method public constructor <init>(Lh3/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v2, v1, Lh3/c;->d:Lp3/a;

    iget-object v2, v2, Lp3/a;->d:LU2/g;

    invoke-static {v2}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh3/c;->o()LU2/t;

    move-result-object v3

    check-cast v3, LU2/l;

    iget-object v4, v1, Lh3/c;->d:Lp3/a;

    iget-object v4, v4, Lp3/a;->c:LU2/q;

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lh3/c;

    invoke-virtual {v3}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object v1, Lh3/b;->g:LU2/q;

    invoke-virtual {v4, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lh3/a;->n(LU2/x;)Lh3/a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lh3/a;->d:LU2/l;

    iget-object v4, v1, Lh3/a;->c:LU2/l;

    if-eqz v2, :cond_0

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-direct {v2, v5, v6, v7}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v2, Lv3/d;

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v6, Lv3/c;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v6, v4, v3, v1}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v5, v6}, Lv3/d;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lv3/d;

    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v5, Lv3/c;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v5}, Lv3/d;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lv3/d;

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lq3/m;->d0:LU2/q;

    invoke-virtual {v4, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Lq3/c;

    invoke-static {v2}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    invoke-direct {v3, v2}, Lq3/c;-><init>(LU2/x;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    new-instance v2, LB3/a;

    iget-object v4, v3, Lq3/c;->c:LU2/l;

    invoke-virtual {v4}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v11, v3, Lq3/c;->e:LU2/l;

    invoke-virtual {v11}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v12, v3, Lq3/c;->d:LU2/l;

    invoke-virtual {v12}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v9

    iget-object v13, v3, Lq3/c;->k:LU2/l;

    if-nez v13, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v4

    move-object v10, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LB3/a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v2, Lv3/d;

    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v5, Lv3/c;

    iget-object v3, v3, Lq3/c;->c:LU2/l;

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual {v11}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v17

    if-nez v13, :cond_4

    :goto_2
    move-object/from16 v20, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0xa0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lv3/f;)V

    invoke-direct {v2, v4, v5}, Lv3/d;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    :goto_4
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lv3/d;

    :goto_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lv3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, p1, Lv3/d;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, LB3/a;

    iget-object p1, p1, Lv3/b;->d:Lv3/c;

    invoke-direct {v0, p1}, LB3/a;-><init>(Lv3/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lh3/c;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lv3/d;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lv3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, LB3/a;

    if-eqz v1, :cond_1

    new-instance v1, Lv3/d;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    check-cast v0, LB3/a;

    invoke-virtual {v0}, LB3/a;->a()Lv3/c;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lv3/d;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    return-object v1

    :cond_1
    new-instance v1, Lv3/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v3, Lv3/c;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-direct {v3, v0, v4, p0}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lv3/d;-><init>(Ljava/math/BigInteger;Lv3/c;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

.method public getBagAttribute(LU2/q;)LU2/g;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->getBagAttribute(LU2/q;)LU2/g;

    move-result-object p0

    return-object p0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->d:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lh3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU2/n;->m()[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v2, v1, LB3/a;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LB3/a;

    iget-object v2, v2, LB3/a;->a:Ljava/math/BigInteger;

    if-eqz v2, :cond_8

    check-cast v1, LB3/a;

    invoke-virtual {v1}, LB3/a;->a()Lv3/c;

    move-result-object v1

    iget-object v2, v1, Lv3/c;->w:Lv3/f;

    if-eqz v2, :cond_1

    new-instance v3, Lq3/d;

    iget-object v4, v2, Lv3/f;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    iget v2, v2, Lv3/f;->b:I

    invoke-direct {v3, v4, v2}, Lq3/d;-><init>([BI)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v2, Lh3/c;

    new-instance v4, Lp3/a;

    sget-object v5, Lq3/m;->d0:LU2/q;

    iget-object v6, v1, Lv3/c;->d:Ljava/math/BigInteger;

    iget-object v7, v1, Lv3/c;->c:Ljava/math/BigInteger;

    iget-object v8, v1, Lv3/c;->e:Ljava/math/BigInteger;

    iget-object v1, v1, Lv3/c;->k:Ljava/math/BigInteger;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v9, LU2/l;

    invoke-direct {v9, v6}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, LU2/l;

    invoke-direct {v6, v7}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v7, LU2/l;

    invoke-direct {v7, v8}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    if-eqz v1, :cond_2

    new-instance v8, LU2/l;

    invoke-direct {v8, v1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    new-instance v1, LU2/h;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, LU2/h;-><init>(I)V

    invoke-virtual {v1, v9}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v1, v6}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v1, v7}, LU2/h;->a(LU2/g;)V

    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, LU2/h;->a(LU2/g;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, LU2/h;->a(LU2/g;)V

    :cond_4
    new-instance v3, LU2/d0;

    invoke-direct {v3, v1}, LU2/x;-><init>(LU2/h;)V

    const/4 v1, -0x1

    iput v1, v3, LU2/d0;->e:I

    invoke-direct {v4, v5, v3}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v1, LU2/l;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v4, v1, v0, v0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'q\' cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'g\' cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'p\' cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v2, Lh3/c;

    new-instance v3, Lp3/a;

    sget-object v4, Lh3/b;->g:LU2/q;

    new-instance v5, Lh3/a;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v5, v1, v6, v7}, Lh3/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lh3/a;->c()LU2/t;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v1, LU2/l;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v1, v0, v0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    :goto_2
    invoke-virtual {v2}, LU2/n;->m()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setBagAttribute(LU2/q;LU2/g;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->setBagAttribute(LU2/q;LU2/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v1, Lv3/c;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lv3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v2, "DH Private Key ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    iget-object v3, v1, Lv3/c;->c:Ljava/math/BigInteger;

    iget-object v4, v1, Lv3/c;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Ljava/math/BigInteger;Lv3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "              Y: "

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
