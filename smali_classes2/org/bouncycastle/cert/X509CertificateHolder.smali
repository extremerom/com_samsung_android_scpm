.class public Lorg/bouncycastle/cert/X509CertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lp3/m;

.field private transient x509Certificate:Lp3/h;


# direct methods
.method public constructor <init>(Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->init(Lp3/h;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->parseBytes([B)Lp3/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lp3/h;)V

    return-void
.end method

.method private init(Lp3/h;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p1, p1, Lp3/h;->d:Lp3/z;

    iget-object p1, p1, Lp3/z;->f0:Lp3/m;

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    return-void
.end method

.method private static parseBytes([B)Lp3/h;
    .locals 3

    const-string v0, "malformed data: "

    :try_start_0
    sget-object v1, Lr3/c;->a:Ljava/util/Set;

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp3/h;->n(Ljava/lang/Object;)Lp3/h;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp3/h;->n(Ljava/lang/Object;)Lp3/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->init(Lp3/h;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    invoke-virtual {p0, p1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->a(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getExtension(LU2/q;)Lp3/l;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    if-nez p0, :cond_0

    sget-object p0, Lr3/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object v0, Lr3/c;->a:Ljava/util/Set;

    iget-object p0, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [LU2/q;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/q;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getExtensions()Lp3/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    return-object p0
.end method

.method public getIssuer()Ln3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->q:Ln3/c;

    invoke-static {p0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->b(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->w:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->v:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->e:LU2/l;

    invoke-virtual {p0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->k:LU2/c;

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    return-object p0
.end method

.method public getSignatureAlgorithm()Lp3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->e:Lp3/a;

    return-object p0
.end method

.method public getSubject()Ln3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->x:Ln3/c;

    invoke-static {p0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectPublicKeyInfo()Lp3/u;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->y:Lp3/u;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->d:LU2/l;

    invoke-virtual {p0}, LU2/l;->D()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getVersionNumber()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->d:LU2/l;

    invoke-virtual {p0}, LU2/l;->D()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasExtensions()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lp3/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    invoke-virtual {p0}, LU2/n;->hashCode()I

    move-result p0

    return p0
.end method

.method public isSignatureValid(LO3/b;)Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object v0, p0, Lp3/h;->d:Lp3/z;

    iget-object v0, v0, Lp3/z;->k:Lp3/a;

    iget-object p0, p0, Lp3/h;->e:Lp3/a;

    invoke-static {v0, p0}, Lr3/c;->c(Lp3/a;Lp3/a;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/bouncycastle/cert/CertException;

    const-string p1, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, LO3/b;->get()LO3/a;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/CertException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object v0, v0, Lp3/h;->d:Lp3/z;

    iget-object v0, v0, Lp3/z;->v:Lp3/A;

    invoke-virtual {v0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->w:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toASN1Structure()Lp3/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lp3/h;

    return-object p0
.end method
