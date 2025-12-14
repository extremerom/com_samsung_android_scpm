.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/EdDSAPrivateKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field transient eddsaPrivateKey:Lv3/a;

.field private final hasPublicKey:Z


# direct methods
.method public constructor <init>(Lh3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh3/c;->q:LU2/S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    iget-object v0, p1, Lh3/c;->k:LU2/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU2/n;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Lh3/c;)V

    return-void
.end method

.method public constructor <init>(Lv3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    return-void
.end method

.method private populateFromPrivateKeyInfo(Lh3/c;)V
    .locals 2

    invoke-virtual {p1}, Lh3/c;->o()LU2/t;

    move-result-object v0

    invoke-static {v0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    iget-object v0, v0, LU2/r;->c:[B

    sget-object v1, LZ2/a;->d:LU2/q;

    iget-object p1, p1, Lh3/c;->d:Lp3/a;

    iget-object p1, p1, Lp3/a;->c:LU2/q;

    invoke-virtual {v1, p1}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv3/r;

    invoke-direct {p1, v0}, Lv3/r;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    goto :goto_1

    :cond_0
    new-instance p1, Lv3/p;

    invoke-direct {p1, v0}, Lv3/p;-><init>([B)V

    goto :goto_0

    :goto_1
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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Lh3/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lv3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    instance-of p0, p0, Lv3/r;

    if-eqz p0, :cond_0

    const-string p0, "Ed448"

    goto :goto_0

    :cond_0
    const-string p0, "Ed25519"

    :goto_0
    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-static {v1}, LU2/y;->y(Ljava/lang/Object;)LU2/y;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/util/c;->a(Lv3/a;LU2/y;)Lh3/c;

    move-result-object v2

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    if-eqz p0, :cond_0

    const-string p0, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {p0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, LU2/n;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh3/c;

    iget-object v3, v2, Lh3/c;->d:Lp3/a;

    invoke-virtual {v2}, Lh3/c;->o()LU2/t;

    move-result-object v2

    invoke-direct {p0, v3, v2, v1, v0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    instance-of v0, p0, Lv3/r;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    check-cast p0, Lv3/r;

    invoke-virtual {p0}, Lv3/r;->a()Lv3/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lv3/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    check-cast p0, Lv3/p;

    invoke-virtual {p0}, Lv3/p;->a()Lv3/q;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lv3/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lv3/a;

    instance-of v1, v0, Lv3/r;

    if-eqz v1, :cond_0

    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->a()Lv3/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lv3/p;

    invoke-virtual {v0}, Lv3/p;->a()Lv3/q;

    move-result-object v0

    :goto_0
    const-string v1, "Private Key"

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lkotlin/reflect/full/a;->B(Ljava/lang/String;Ljava/lang/String;Lv3/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
