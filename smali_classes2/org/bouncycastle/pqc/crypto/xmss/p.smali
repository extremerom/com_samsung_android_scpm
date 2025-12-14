.class public final Lorg/bouncycastle/pqc/crypto/xmss/p;
.super LR3/a;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;


# instance fields
.field public final e:Lorg/bouncycastle/pqc/crypto/xmss/m;

.field public final k:I

.field public final q:[B

.field public final v:[B


# direct methods
.method public constructor <init>(LI0/u;)V
    .locals 5

    iget-object v0, p1, LI0/u;->d:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, LR3/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object v2, p1, LI0/u;->q:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    if-eqz v2, :cond_2

    array-length p1, v2

    add-int v0, v1, v1

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->k:I

    invoke-static {v2, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    invoke-static {v2, v1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    goto :goto_2

    :cond_0
    array-length p1, v2

    add-int/lit8 v0, v1, 0x4

    add-int v4, v0, v1

    if-ne p1, v4, :cond_1

    invoke-static {v3, v2}, Lorg/bouncycastle/util/d;->b(I[B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->k:I

    const/4 p1, 0x4

    invoke-static {v2, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    invoke-static {v2, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->k:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->k:I

    :goto_0
    iget-object v0, p1, LI0/u;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    :goto_1
    iget-object p1, p1, LI0/u;->k:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v1, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->k:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/util/d;->o([BII)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    invoke-static {v1, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    invoke-static {v1, v3, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(I[B[B)V

    return-object v3
.end method

.method public final getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/p;->a()[B

    move-result-object p0

    return-object p0
.end method
