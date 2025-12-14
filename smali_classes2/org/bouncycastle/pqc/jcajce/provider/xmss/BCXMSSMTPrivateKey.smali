.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x6a9c720efa7851b3L


# instance fields
.field private transient attributes:LU2/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

.field private transient treeDigest:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;Lorg/bouncycastle/pqc/crypto/xmss/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    return-void
.end method

.method public constructor <init>(Lh3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method private init(Lh3/c;)V
    .locals 1

    iget-object v0, p1, Lh3/c;->k:LU2/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:LU2/y;

    iget-object v0, p1, Lh3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/j;->n(Ljava/lang/Object;)LP3/j;

    move-result-object v0

    iget-object v0, v0, LP3/j;->k:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    invoke-static {p1}, LP2/k;->P(Lh3/c;)Lv3/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/o;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    invoke-virtual {v1, v3}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()[B

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

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;
    .locals 11

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    monitor-enter p0

    int-to-long v2, p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->y:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->x:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    :try_start_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/n;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->k:[B

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v5

    iput-object v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->q:[B

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v5

    iput-object v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->v:[B

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v5

    iput-object v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/n;->f:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->w:[B

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v5

    iput-object v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/n;->g:[B

    iget-wide v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->x:J

    iput-wide v8, v4, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:J

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->y:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->x:J

    add-long/2addr v9, v2

    sub-long/2addr v9, v6

    invoke-direct {v5, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/n;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/n;)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(LU2/q;Lorg/bouncycastle/pqc/crypto/xmss/o;)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot ask for a shard with 0 keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSSMT"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:LU2/y;

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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    return p0
.end method

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->x:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key exhausted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    return-object p0
.end method

.method public getLayers()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    return p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    invoke-static {p0}, Lk1/b;->K(LU2/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTreeDigestOID()LU2/q;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    return-object p0
.end method

.method public getUsagesRemaining()J
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->y:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LU2/q;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0
.end method
