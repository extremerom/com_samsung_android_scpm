.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field protected basicConstraints:Lp3/g;

.field protected bcHelper:Lorg/bouncycastle/jcajce/util/b;

.field protected c:Lp3/h;

.field protected keyUsage:[Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/b;Lp3/h;Lp3/g;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lorg/bouncycastle/jcajce/util/b;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lp3/g;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LU2/g;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v1, v0, Lp3/h;->e:Lp3/a;

    iget-object v0, v0, Lp3/h;->d:Lp3/z;

    iget-object v0, v0, Lp3/z;->k:Lp3/a;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->isAlgIdEqual(Lp3/a;Lp3/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b:LU2/Y;

    invoke-virtual {v0, p3}, LU2/t;->s(LU2/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p3}, LU2/g;->c()LU2/t;

    move-result-object p3

    invoke-virtual {p3}, LU2/n;->getEncoded()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MGF1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_1
    const-class p3, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception extracting parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IOException decoding parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object p3, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ly3/a;

    invoke-direct {p3}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p3, Ly3/a;->c:Ljava/security/Signature;

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    invoke-virtual {p0}, Lp3/z;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/t;->q(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "certificate does not verify with supplied key"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V
    .locals 11

    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v5, v5, Lp3/h;->e:Lp3/a;

    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    sget-object v6, Le3/a;->d:LU2/q;

    iget-object v5, v5, Lp3/a;->c:LU2/q;

    invoke-virtual {v6, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v0, v0, Lp3/h;->e:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v5, v5, Lp3/h;->k:LU2/c;

    invoke-static {v5}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v5

    invoke-virtual {v5}, LU2/c;->y()[B

    move-result-object v5

    invoke-static {v5}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v7

    invoke-static {v7}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lp3/a;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    iget-object v7, v7, Lp3/a;->d:LU2/g;

    invoke-virtual {v5, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v10

    invoke-virtual {v10}, LU2/c;->y()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LU2/g;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v5, v5, Lp3/h;->e:Lp3/a;

    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    sget-object v6, Le3/a;->d:LU2/q;

    iget-object v5, v5, Lp3/a;->c:LU2/q;

    invoke-virtual {v6, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v0, v0, Lp3/h;->e:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v5, v5, Lp3/h;->k:LU2/c;

    invoke-static {v5}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v5

    invoke-virtual {v5}, LU2/c;->y()[B

    move-result-object v5

    invoke-static {v5}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-virtual {v5}, LU2/x;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v7

    invoke-static {v7}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lp3/a;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    iget-object v7, v7, Lp3/a;->d:LU2/g;

    invoke-virtual {v5, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v9

    invoke-static {v9}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v9

    invoke-virtual {v9}, LU2/c;->y()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LU2/g;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v1, v1, Lp3/h;->e:Lp3/a;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lp3/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v1, v1, Lp3/h;->e:Lp3/a;

    iget-object v1, v1, Lp3/a;->d:LU2/g;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LU2/g;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    add-int/2addr v4, v3

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "no matching signature found"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object v0, v0, Lp3/h;->e:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LU2/g;[B)V

    :goto_6
    return-void
.end method

.method private static getAlternativeNames(Lp3/h;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lp3/h;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp3/n;->n(Ljava/lang/Object;)Lp3/n;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lp3/n;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, v1, Lp3/n;->d:I

    iget-object v4, v1, Lp3/n;->c:LU2/g;

    packed-switch v3, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :pswitch_0
    invoke-static {v4}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v1

    iget-object v1, v1, LU2/q;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v4}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v1

    iget-object v1, v1, LU2/r;->c:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_3
    sget-object v1, Lo3/b;->h:Lo3/b;

    invoke-static {v1, v4}, Ln3/c;->o(Lo3/b;LU2/g;)Ln3/c;

    move-result-object v1

    iget-object v3, v1, Ln3/c;->e:Lp0/b;

    invoke-virtual {v3, v1}, Lp0/b;->V(Ln3/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    check-cast v4, LU2/z;

    invoke-interface {v4}, LU2/z;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, LU2/n;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getExtensionOctets(Lp3/h;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lp3/h;Ljava/lang/String;)LU2/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU2/r;->c:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExtensionValue(Lp3/h;Ljava/lang/String;)LU2/r;
    .locals 1

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_0

    new-instance v0, LU2/q;

    invoke-direct {v0, p1}, LU2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp3/l;->e:LU2/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isAlgIdEqual(Lp3/a;Lp3/a;)Z
    .locals 2

    iget-object p0, p1, Lp3/a;->c:LU2/q;

    iget-object v0, p2, Lp3/a;->c:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {p0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    iget-object p1, p1, Lp3/a;->d:LU2/g;

    iget-object p2, p2, Lp3/a;->d:LU2/g;

    if-eqz p0, :cond_4

    sget-object p0, LU2/Y;->c:LU2/Y;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->v:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->w:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lp3/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp3/g;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lp3/g;

    iget-object v0, v0, Lp3/g;->d:LU2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lp3/g;

    iget-object p0, p0, Lp3/g;->d:LU2/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    invoke-virtual {p0, v2}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object v3

    iget-boolean v3, v3, Lp3/l;->d:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    const-string v0, "2.5.29.37"

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lp3/h;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    check-cast v2, LU2/q;

    iget-object v2, v2, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "error processing extended key usage extension"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lp3/h;Ljava/lang/String;)LU2/r;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    sget-object v0, Lp3/l;->v:LU2/q;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lp3/h;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->q:Ln3/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/a;-><init>(Ln3/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->z:LU2/S;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LU2/c;->y()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, LU2/c;->f()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerX500Name()Ln3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->q:Ln3/c;

    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->q:Ln3/c;

    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :goto_0
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    invoke-virtual {p0, v2}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object v3

    iget-boolean v3, v3, Lp3/l;->d:Z

    if-nez v3, :cond_0

    iget-object v2, v2, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->w:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->v:Lp3/A;

    invoke-virtual {p0}, Lp3/A;->n()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->y:Lp3/u;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lp3/u;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->e:LU2/l;

    invoke-virtual {p0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->e:Lp3/a;

    iget-object p0, p0, Lp3/a;->c:LU2/q;

    iget-object p0, p0, LU2/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->k:LU2/c;

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    sget-object v0, Lp3/l;->q:LU2/q;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lp3/h;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->x:Ln3/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/a;-><init>(Ln3/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->e0:LU2/S;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LU2/c;->y()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, LU2/c;->f()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubjectX500Name()Ln3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->x:Ln3/c;

    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->x:Ln3/c;

    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode subject DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTBSCertificate()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificateNative()Lp3/z;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->d:LU2/l;

    invoke-virtual {p0}, LU2/l;->D()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/q;

    sget-object v2, Lp3/l;->k:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->h0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->i0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->m0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->g0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->z:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->y:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->k0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->w:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->q:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp3/l;->f0:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object v1

    iget-boolean v1, v1, Lp3/l;->d:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "  [0]         Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         SerialNumber: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "             IssuerDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Start Date: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Final Date: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "            SubjectDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Public Key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Signature Algorithm: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    array-length v5, v4

    const-string v6, "            Signature: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v5, v1, :cond_1

    invoke-static {v4, v0, v1}, Li4/c;->e([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v1

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    array-length v6, v4

    sub-int/2addr v6, v1

    const-string v7, "                       "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v5, v6, :cond_0

    invoke-static {v4, v5, v1}, Li4/c;->e([BII)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v6}, Li4/c;->e([BII)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    array-length v1, v4

    invoke-static {v4, v0, v1}, Li4/c;->e([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lp3/h;

    iget-object p0, p0, Lp3/h;->d:Lp3/z;

    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_b

    iget-object v1, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "       Extensions: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/q;

    invoke-virtual {p0, v4}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object v5

    iget-object v6, v5, Lp3/l;->e:LU2/r;

    if-eqz v6, :cond_a

    iget-object v6, v6, LU2/r;->c:[B

    new-instance v7, LU2/k;

    invoke-direct {v7, v6}, LU2/k;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v5, Lp3/l;->d:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lp3/l;->w:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v5

    invoke-static {v5}, Lp3/g;->n(LU2/t;)Lp3/g;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    sget-object v5, Lp3/l;->k:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Lp3/s;

    invoke-static {v5}, LU2/c;->z(LU2/g;)LU2/c;

    move-result-object v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lp3/s;->c:LU2/c;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    sget-object v5, Le3/a;->a:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Le3/b;

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v6

    invoke-static {v6}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v6

    invoke-direct {v5, v6}, Le3/b;-><init>(LU2/S;)V

    goto :goto_4

    :cond_7
    sget-object v5, Le3/a;->b:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Le3/c;

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v6

    invoke-static {v6}, LU2/X;->x(Ljava/lang/Object;)LU2/X;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Le3/c;-><init>(LU2/X;I)V

    goto :goto_4

    :cond_8
    sget-object v5, Le3/a;->c:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Le3/c;

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v6

    invoke-static {v6}, LU2/X;->x(Ljava/lang/Object;)LU2/X;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Le3/c;-><init>(LU2/X;I)V

    goto :goto_4

    :cond_9
    iget-object v5, v4, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, LU2/k;->m()LU2/t;

    move-result-object v5

    invoke-static {v5}, La/a;->n(LU2/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v4, v4, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provider issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
