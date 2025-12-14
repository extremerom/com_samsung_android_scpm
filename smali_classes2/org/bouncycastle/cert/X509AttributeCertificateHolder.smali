.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static EMPTY_ARRAY:[Lp3/d; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient attrCert:Lp3/e;

.field private transient extensions:Lp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp3/d;

    sput-object v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lp3/d;

    return-void
.end method

.method public constructor <init>(Lp3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lp3/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lp3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lp3/e;)V

    return-void
.end method

.method private init(Lp3/e;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p1, p1, Lp3/e;->c:Lp3/f;

    iget-object p1, p1, Lp3/f;->y:Lp3/m;

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

    return-void
.end method

.method private static parseBytes([B)Lp3/e;
    .locals 3

    const-string v0, "malformed data: "

    :try_start_0
    sget-object v1, Lr3/c;->a:Ljava/util/Set;

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp3/e;->n(Ljava/lang/Object;)Lp3/e;

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

    invoke-static {p1}, Lp3/e;->n(Ljava/lang/Object;)Lp3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lp3/e;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    invoke-virtual {p0, p1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAttributes()[Lp3/d;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->w:LU2/x;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    new-array v0, v0, [Lp3/d;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/d;->n(LU2/g;)Lp3/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAttributes(LU2/q;)[Lp3/d;
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->w:LU2/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/d;->n(LU2/g;)Lp3/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LU2/q;

    iget-object v4, v2, Lp3/d;->c:LU2/q;

    iget-object v4, v4, LU2/q;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, LU2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LU2/t;->t(LU2/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lp3/d;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lp3/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp3/d;

    return-object p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->a(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getExtension(LU2/q;)Lp3/l;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

    return-object p0
.end method

.method public getHolder()Lr3/a;
    .locals 1

    new-instance v0, Lr3/a;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->d:Lp3/p;

    invoke-virtual {p0}, Lp3/p;->c()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-direct {v0, p0}, Lr3/a;-><init>(LU2/x;)V

    return-object v0
.end method

.method public getIssuer()Lr3/b;
    .locals 1

    new-instance v0, Lr3/b;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->e:Lp3/b;

    invoke-direct {v0, p0}, Lr3/b;-><init>(Lp3/b;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->x:LU2/c;

    sget-object v1, Lr3/c;->a:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU2/c;->y()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, LU2/c;->f()I

    move-result p0

    sub-int/2addr v2, p0

    new-array p0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_2

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, p0, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->b(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->v:Lp3/c;

    iget-object p0, p0, Lp3/c;->d:LU2/j;

    invoke-static {p0}, Lr3/c;->d(LU2/j;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->v:Lp3/c;

    iget-object p0, p0, Lp3/c;->c:LU2/j;

    invoke-static {p0}, Lr3/c;->d(LU2/j;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->q:LU2/l;

    invoke-virtual {p0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->e:LU2/S;

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    return-object p0
.end method

.method public getSignatureAlgorithm()Lp3/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->d:Lp3/a;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->c:LU2/l;

    invoke-virtual {p0}, LU2/l;->D()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasExtensions()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    invoke-virtual {p0}, LU2/n;->hashCode()I

    move-result p0

    return p0
.end method

.method public isSignatureValid(LO3/b;)Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object v0, p0, Lp3/e;->c:Lp3/f;

    iget-object v0, v0, Lp3/f;->k:Lp3/a;

    iget-object p0, p0, Lp3/e;->d:Lp3/a;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    iget-object p0, p0, Lp3/e;->c:Lp3/f;

    iget-object p0, p0, Lp3/f;->v:Lp3/c;

    iget-object v0, p0, Lp3/c;->c:LU2/j;

    invoke-static {v0}, Lr3/c;->d(LU2/j;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp3/c;->d:LU2/j;

    invoke-static {p0}, Lr3/c;->d(LU2/j;)Ljava/util/Date;

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

.method public toASN1Structure()Lp3/e;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lp3/e;

    return-object p0
.end method
