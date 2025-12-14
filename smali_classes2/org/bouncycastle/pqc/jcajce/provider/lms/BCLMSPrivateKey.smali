.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:LU2/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-void
.end method

.method private init(Lh3/c;)V
    .locals 1

    iget-object v0, p1, Lh3/c;->k:LU2/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:LU2/y;

    invoke-static {p1}, LP2/k;->P(Lh3/c;)Lv3/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/f;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lh3/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {p0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {p1}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unable to perform equals"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;
    .locals 12

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    move-object v1, p0

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/h;

    monitor-enter v1

    :try_start_0
    iget p0, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    add-int v2, p0, p1

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-direct {v3, v1, p0, v2}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/h;II)V

    iget p0, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    add-int/2addr p0, p1

    iput p0, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "usageCount exceeds usages remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    monitor-enter p0

    :try_start_2
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    iget-wide v7, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    sub-long/2addr v1, v7

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    add-long v9, v7, v3

    iput-wide v9, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    new-instance v5, Ljava/util/ArrayList;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p0

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    const/4 v11, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/pqc/crypto/lms/b;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->b()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining in current leaf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:LU2/y;

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

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key exhausted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-object p0
.end method

.method public getLevels()I
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    return p0
.end method

.method public getUsagesRemaining()J
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {p0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to calculate hashCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
