.class public Lorg/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lp3/m;

.field private transient isIndirect:Z

.field private transient issuerName:Lp3/o;

.field private transient x509CRL:Lp3/i;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lp3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lp3/i;)V

    return-void
.end method

.method public constructor <init>(Lp3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->init(Lp3/i;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lp3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lp3/i;)V

    return-void
.end method

.method private init(Lp3/i;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object v0, p1, Lp3/i;->c:Lp3/y;

    iget-object v0, v0, Lp3/y;->w:Lp3/m;

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirectCRL(Lp3/m;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    new-instance v0, Lp3/o;

    new-instance v1, Lp3/n;

    iget-object p1, p1, Lp3/i;->c:Lp3/y;

    iget-object p1, p1, Lp3/y;->e:Ln3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lp3/n;->c:LU2/g;

    const/4 p1, 0x4

    iput p1, v1, Lp3/n;->d:I

    invoke-direct {v0, v1}, Lp3/o;-><init>(Lp3/n;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lp3/o;

    return-void
.end method

.method private static isIndirectCRL(Lp3/m;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lp3/l;->z:LU2/q;

    invoke-virtual {p0, v1}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lp3/l;->n()LU2/t;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    new-instance v2, Lp3/r;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lp3/r;->w:LU2/x;

    move v3, v0

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v4

    if-eq v3, v4, :cond_d

    invoke-virtual {p0, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object v4

    iget v5, v4, LU2/A;->e:I

    if-eqz v5, :cond_6

    sget-object v6, LU2/e;->d:LU2/b;

    if-eq v5, v1, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/e;

    invoke-virtual {v4}, LU2/e;->z()Z

    move-result v4

    iput-boolean v4, v2, Lp3/r;->v:Z

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/e;

    invoke-virtual {v4}, LU2/e;->z()Z

    move-result v4

    iput-boolean v4, v2, Lp3/r;->q:Z

    goto/16 :goto_2

    :cond_3
    new-instance v5, Le3/b;

    sget-object v6, LU2/c;->d:LU2/b;

    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/c;

    invoke-virtual {v4}, LU2/c;->y()[B

    move-result-object v6

    invoke-virtual {v4}, LU2/c;->f()I

    move-result v4

    invoke-direct {v5, v6, v4}, Le3/b;-><init>([BI)V

    iput-object v5, v2, Lp3/r;->k:Le3/b;

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/e;

    invoke-virtual {v4}, LU2/e;->z()Z

    move-result v4

    iput-boolean v4, v2, Lp3/r;->e:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/e;

    invoke-virtual {v4}, LU2/e;->z()Z

    move-result v4

    iput-boolean v4, v2, Lp3/r;->d:Z

    goto :goto_2

    :cond_6
    const/16 v5, 0x80

    iget v6, v4, LU2/A;->d:I

    if-ne v5, v6, :cond_b

    invoke-virtual {v4}, LU2/A;->B()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, LU2/A;->k:LU2/g;

    invoke-interface {v4}, LU2/g;->c()LU2/t;

    move-result-object v4

    instance-of v5, v4, LU2/A;

    if-eqz v5, :cond_9

    check-cast v4, LU2/A;

    if-eqz v4, :cond_8

    new-instance v5, Lp3/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v4, LU2/A;->e:I

    iput v6, v5, Lp3/k;->d:I

    if-nez v6, :cond_7

    new-instance v6, Lp3/o;

    sget-object v7, LU2/x;->d:LU2/b;

    invoke-virtual {v7, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/x;

    invoke-direct {v6, v4}, Lp3/o;-><init>(LU2/x;)V

    iput-object v6, v5, Lp3/k;->c:LU2/n;

    goto :goto_1

    :cond_7
    sget-object v6, LU2/y;->e:LU2/b;

    invoke-virtual {v6, v4, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v4

    check-cast v4, LU2/y;

    iput-object v4, v5, Lp3/k;->c:LU2/n;

    goto :goto_1

    :cond_8
    move-object v5, v4

    check-cast v5, Lp3/k;

    :goto_1
    iput-object v5, v2, Lp3/r;->c:Lp3/k;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-boolean p0, v2, Lp3/r;->q:Z

    if-eqz p0, :cond_e

    move v0, v1

    :cond_e
    return v0
.end method

.method private static parseStream(Ljava/io/InputStream;)Lp3/i;
    .locals 4

    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, LU2/k;

    invoke-static {p0}, LU2/B0;->a(Ljava/io/InputStream;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LU2/k;-><init>(Ljava/io/InputStream;IZ)V

    invoke-virtual {v1}, LU2/k;->m()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp3/i;->n(Ljava/lang/Object;)Lp3/i;

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

    invoke-static {p1}, Lp3/i;->n(Ljava/lang/Object;)Lp3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->init(Lp3/i;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    invoke-virtual {p0, p1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->a(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getExtension(LU2/q;)Lp3/l;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

    return-object p0
.end method

.method public getIssuer()Ln3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object p0, p0, Lp3/i;->c:Lp3/y;

    iget-object p0, p0, Lp3/y;->e:Ln3/c;

    invoke-static {p0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object p0

    return-object p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object p0, p0, Lp3/i;->c:Lp3/y;

    iget-object p0, p0, Lp3/y;->q:Lp3/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

    invoke-static {p0}, Lr3/c;->b(Lp3/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Lr3/d;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lp3/o;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object v1, v1, Lp3/i;->c:Lp3/y;

    iget-object v1, v1, Lp3/y;->v:LU2/x;

    if-nez v1, :cond_0

    new-instance v1, Lp3/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lp3/x;

    invoke-virtual {v1}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v2, v1}, Lp3/x;-><init>(Ljava/util/Enumeration;)V

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/v;

    iget-object v3, v2, Lp3/v;->c:LU2/x;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v4, v3, LU2/l;->d:I

    const/4 v5, -0x1

    iget-object v6, v3, LU2/l;->c:[B

    invoke-static {v6, v4, v5}, LU2/l;->C([BII)I

    move-result v4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lr3/d;

    iget-boolean p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {p1, v2, p0, v0}, Lr3/d;-><init>(Lp3/v;ZLp3/o;)V

    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-boolean v3, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lp3/v;->c:LU2/x;

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lp3/v;->d:Lp3/m;

    if-nez v3, :cond_4

    iget-object v3, v2, Lp3/v;->c:LU2/x;

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, Lp3/m;->p(LU2/g;)Lp3/m;

    move-result-object v3

    iput-object v3, v2, Lp3/v;->d:Lp3/m;

    :cond_4
    iget-object v2, v2, Lp3/v;->d:Lp3/m;

    sget-object v3, Lp3/l;->e0:LU2/q;

    invoke-virtual {v2, v3}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp3/l;->n()LU2/t;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->n(LU2/g;)Lp3/o;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRevokedCertificates()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object v0, v0, Lp3/i;->c:Lp3/y;

    iget-object v0, v0, Lp3/y;->v:LU2/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lp3/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LU2/x;->size()I

    move-result v2

    new-array v3, v2, [Lp3/v;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, Lp3/v;->n(Ljava/lang/Object;)Lp3/v;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lp3/o;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object v2, v2, Lp3/i;->c:Lp3/y;

    iget-object v2, v2, Lp3/y;->v:LU2/x;

    if-nez v2, :cond_2

    new-instance v2, Lp3/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Lp3/x;

    invoke-virtual {v2}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v3, v2}, Lp3/x;-><init>(Ljava/util/Enumeration;)V

    move-object v2, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/v;

    new-instance v4, Lr3/d;

    iget-boolean v5, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v4, v3, v5, v0}, Lr3/d;-><init>(Lp3/v;ZLp3/o;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lr3/d;->a:Lp3/o;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object p0, p0, Lp3/i;->c:Lp3/y;

    iget-object p0, p0, Lp3/y;->k:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public hasExtensions()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lp3/m;

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

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    invoke-virtual {p0}, Lp3/i;->hashCode()I

    move-result p0

    return p0
.end method

.method public isSignatureValid(LO3/b;)Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    iget-object v0, p0, Lp3/i;->c:Lp3/y;

    iget-object v0, v0, Lp3/y;->d:Lp3/a;

    iget-object p0, p0, Lp3/i;->d:Lp3/a;

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

.method public toASN1Structure()Lp3/i;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lp3/i;

    return-object p0
.end method
