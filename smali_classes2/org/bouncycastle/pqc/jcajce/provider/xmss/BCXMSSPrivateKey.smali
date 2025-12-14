.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:LU2/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

.field private transient treeDigest:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;Lorg/bouncycastle/pqc/crypto/xmss/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    return-void
.end method

.method public constructor <init>(Lh3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method private init(Lh3/c;)V
    .locals 1

    iget-object v0, p1, Lh3/c;->k:LU2/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:LU2/y;

    iget-object v0, p1, Lh3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/i;->n(Ljava/lang/Object;)LP3/i;

    move-result-object v0

    iget-object v0, v0, LP3/i;->e:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    invoke-static {p1}, LP2/k;->P(Lh3/c;)Lv3/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/s;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    invoke-virtual {v1, v3}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->b()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/s;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    monitor-enter p0

    int-to-long v3, p1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->a()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->k:[B

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->q:[B

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->v:[B

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->w:[B

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->g:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v6

    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v7

    add-int/2addr v7, p1

    sub-int/2addr v7, v2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/q;->d:LU2/q;

    invoke-virtual {v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withMaxIndex(ILU2/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v2

    iput-object v2, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-direct {v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/s;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v6

    add-int/2addr v6, p1

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;II)V

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->v:[B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->k:[B

    invoke-virtual {v5, v6, v7, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(LU2/q;Lorg/bouncycastle/pqc/crypto/xmss/s;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot ask for a shard with 0 keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:LU2/y;

    invoke-static {v0, p0}, Lk1/b;->q(Lv3/a;LU2/y;)Lh3/c;

    move-result-object p0

    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    return p0
.end method

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key exhausted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    return-object p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    invoke-static {p0}, Lk1/b;->K(LU2/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTreeDigestOID()LU2/q;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    return-object p0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LU2/q;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0
.end method
