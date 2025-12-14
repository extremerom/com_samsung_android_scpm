.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LR3/e;


# direct methods
.method public constructor <init>(LR3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lh4/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lh4/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lh4/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lh4/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lh4/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lh4/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lh4/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lh4/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lh4/d;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lh4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    new-instance v0, LP3/c;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget v1, p0, LR3/e;->d:I

    iget v2, p0, LR3/e;->e:I

    iget-object v3, p0, LR3/e;->k:Lh4/b;

    iget-object v4, p0, LR3/e;->q:Lh4/e;

    iget-object v5, p0, LR3/e;->w:Lh4/d;

    iget-object v6, p0, LR3/e;->x:Lh4/d;

    iget-object p0, p0, LR3/e;->v:Lh4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LP3/c;->c:I

    iput v2, v0, LP3/c;->d:I

    iget v1, v3, Lh4/b;->b:I

    int-to-byte v2, v1

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    ushr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v8, 0x4

    new-array v8, v8, [B

    const/4 v9, 0x0

    aput-byte v2, v8, v9

    const/4 v2, 0x1

    aput-byte v3, v8, v2

    const/4 v2, 0x2

    aput-byte v7, v8, v2

    const/4 v2, 0x3

    aput-byte v1, v8, v2

    iput-object v8, v0, LP3/c;->e:[B

    invoke-virtual {v4}, Lh4/e;->f()[B

    move-result-object v1

    iput-object v1, v0, LP3/c;->k:[B

    invoke-virtual {p0}, Lh4/a;->a()[B

    move-result-object p0

    iput-object p0, v0, LP3/c;->q:[B

    invoke-virtual {v5}, Lh4/d;->a()[B

    move-result-object p0

    iput-object p0, v0, LP3/c;->v:[B

    invoke-virtual {v6}, Lh4/d;->a()[B

    move-result-object p0

    iput-object p0, v0, LP3/c;->w:[B

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Lp3/a;

    sget-object v2, LP3/e;->b:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, Lh3/c;

    invoke-direct {v2, v1, v0, p0, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LU2/n;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public getField()Lh4/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->k:Lh4/b;

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getGoppaPoly()Lh4/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->q:Lh4/e;

    return-object p0
.end method

.method public getH()Lh4/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->y:Lh4/a;

    return-object p0
.end method

.method public getK()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget p0, p0, LR3/e;->e:I

    return p0
.end method

.method public getKeyParams()Lv3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    return-object p0
.end method

.method public getN()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget p0, p0, LR3/e;->d:I

    return p0
.end method

.method public getP1()Lh4/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->w:Lh4/d;

    return-object p0
.end method

.method public getP2()Lh4/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->x:Lh4/d;

    return-object p0
.end method

.method public getQInv()[Lh4/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->z:[Lh4/e;

    return-object p0
.end method

.method public getSInv()Lh4/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->v:Lh4/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget v1, v0, LR3/e;->e:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, LR3/e;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, LR3/e;->k:Lh4/b;

    iget v2, v2, Lh4/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, LR3/e;->q:Lh4/e;

    invoke-virtual {v0}, Lh4/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object v1, v1, LR3/e;->w:Lh4/d;

    iget-object v1, v1, Lh4/d;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/d;->k([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object v0, v0, LR3/e;->x:Lh4/d;

    iget-object v0, v0, Lh4/d;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/d;->k([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LR3/e;

    iget-object p0, p0, LR3/e;->v:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
