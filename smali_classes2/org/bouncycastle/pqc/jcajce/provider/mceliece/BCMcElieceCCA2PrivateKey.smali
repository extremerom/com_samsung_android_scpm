.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LR3/b;


# direct methods
.method public constructor <init>(LR3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lh4/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lh4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lh4/e;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lh4/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lh4/d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lh4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lh4/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lh4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, LP3/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lh4/b;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lh4/e;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lh4/d;

    move-result-object v6

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lm1/a;->m(Ljava/lang/String;)Lp3/a;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LP3/a;-><init>(IILh4/b;Lh4/e;Lh4/d;Lp3/a;)V

    new-instance p0, Lp3/a;

    sget-object v1, LP3/e;->c:LU2/q;

    invoke-direct {p0, v1}, Lp3/a;-><init>(LU2/q;)V

    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, v8, v0, v0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    invoke-virtual {v1}, LU2/n;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getField()Lh4/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->q:Lh4/b;

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getGoppaPoly()Lh4/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->v:Lh4/e;

    return-object p0
.end method

.method public getH()Lh4/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->x:Lh4/a;

    return-object p0
.end method

.method public getK()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget p0, p0, LR3/b;->k:I

    return p0
.end method

.method public getKeyParams()Lv3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    return-object p0
.end method

.method public getN()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget p0, p0, LR3/b;->e:I

    return p0
.end method

.method public getP()Lh4/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->w:Lh4/d;

    return-object p0
.end method

.method public getQInv()[Lh4/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->y:[Lh4/e;

    return-object p0
.end method

.method public getT()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->v:Lh4/e;

    invoke-virtual {p0}, Lh4/e;->e()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget v1, v0, LR3/b;->k:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, LR3/b;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, LR3/b;->q:Lh4/b;

    iget v2, v2, Lh4/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, LR3/b;->v:Lh4/e;

    invoke-virtual {v0}, Lh4/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object v1, v1, LR3/b;->w:Lh4/d;

    iget-object v1, v1, Lh4/d;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/d;->k([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LR3/b;

    iget-object p0, p0, LR3/b;->x:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
