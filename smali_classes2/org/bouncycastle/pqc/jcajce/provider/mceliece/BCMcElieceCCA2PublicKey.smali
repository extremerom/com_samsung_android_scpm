.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LR3/c;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v1, v1, LR3/c;->e:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v1, v1, LR3/c;->k:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getT()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lh4/a;

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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v0, p0, LR3/c;->e:I

    iget v1, p0, LR3/c;->k:I

    iget-object v2, p0, LR3/c;->q:Lh4/a;

    iget-object p0, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lm1/a;->m(Ljava/lang/String;)Lp3/a;

    move-result-object p0

    new-instance v3, Lh4/a;

    invoke-virtual {v2}, Lh4/a;->a()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lh4/a;-><init>([B)V

    new-instance v2, Lp3/a;

    sget-object v4, LP3/e;->c:LU2/q;

    invoke-direct {v2, v4}, Lp3/a;-><init>(LU2/q;)V

    :try_start_0
    new-instance v4, LU2/S;

    new-instance v5, LU2/h;

    invoke-direct {v5}, LU2/h;-><init>()V

    new-instance v6, LU2/l;

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, LU2/l;-><init>(J)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    new-instance v0, LU2/l;

    int-to-long v6, v1

    invoke-direct {v0, v6, v7}, LU2/l;-><init>(J)V

    invoke-virtual {v5, v0}, LU2/h;->a(LU2/g;)V

    new-instance v0, LU2/a0;

    invoke-virtual {v3}, Lh4/a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, LU2/r;-><init>([B)V

    invoke-virtual {v5, v0}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v5, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v5}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, LU2/c;-><init>([BI)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LU2/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LU2/h;-><init>(I)V

    invoke-virtual {v1, v2}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v1, v4}, LU2/h;->a(LU2/g;)V

    new-instance v2, LU2/d0;

    invoke-direct {v2, v1}, LU2/x;-><init>(LU2/h;)V

    iput v0, v2, LU2/d0;->e:I

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LU2/d0;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public getG()Lh4/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    return-object p0
.end method

.method public getK()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    iget p0, p0, Lh4/a;->a:I

    return p0
.end method

.method public getKeyParams()Lv3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    return-object p0
.end method

.method public getN()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget p0, p0, LR3/c;->e:I

    return p0
.end method

.method public getT()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget p0, p0, LR3/c;->k:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v0, p0, LR3/c;->e:I

    iget v1, p0, LR3/c;->k:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v1, v1, LR3/c;->e:I

    const-string v2, "\n"

    invoke-static {v0, v2, v1}, LE3/n;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " error correction capability: "

    invoke-static {v0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget v1, v1, LR3/c;->k:I

    invoke-static {v0, v2, v1}, LE3/n;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LR3/c;

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
