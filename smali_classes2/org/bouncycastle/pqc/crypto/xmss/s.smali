.class public final Lorg/bouncycastle/pqc/crypto/xmss/s;
.super LR3/a;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;


# instance fields
.field public final e:Lorg/bouncycastle/pqc/crypto/xmss/q;

.field public final k:[B

.field public final q:[B

.field public final v:[B

.field public final w:[B

.field public volatile x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V
    .locals 8

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, LR3/a;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v0, :cond_0

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->k:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v4, v0, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->k:[B

    :goto_0
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ne v5, v0, :cond_2

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->q:[B

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->q:[B

    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    if-eqz v4, :cond_5

    array-length v5, v4

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->v:[B

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v5, v0, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->v:[B

    :goto_2
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->g:[B

    if-eqz v5, :cond_7

    array-length v6, v5

    if-ne v6, v0, :cond_6

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->w:[B

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->w:[B

    :goto_3
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_4

    :cond_8
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:I

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    shl-int v5, v2, v5

    add-int/lit8 v6, v5, -0x2

    if-ge v0, v6, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iget v7, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:I

    move-object v0, v6

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;[B[BLorg/bouncycastle/pqc/crypto/xmss/h;I)V

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_4

    :cond_9
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    sub-int/2addr v5, v2

    invoke-direct {v3, v1, v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;II)V

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    :goto_4
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    if-ltz p1, :cond_b

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()[B
    .locals 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    add-int/lit8 v2, v1, 0x4

    add-int v3, v2, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/util/d;->o([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->k:[B

    const/4 v6, 0x4

    invoke-static {v6, v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->q:[B

    invoke-static {v2, v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->v:[B

    invoke-static {v3, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->w:[B

    invoke-static {v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->x:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->e([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->b()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
