.class public final Lcom/samsung/android/kmxservice/sdk/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/security/keystore/AttestationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/kmxservice/sdk/util/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->d(Landroidx/constraintlayout/core/state/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/security/keystore/AttestationUtils;

    iput-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/security/keystore/AttestationUtils;
    .locals 1

    new-instance v0, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v0}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v0, "[parseSakUid] SAKm Model"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UID"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "="

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, ":CA"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "CN="

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "\""

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([Ljava/security/cert/Certificate;[B)Z
    .locals 7

    sget-object v0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "verifyCertChain certChain is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    array-length v2, p0

    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-object v5, p0, v4

    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-eq v2, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid certification chain size : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    aget-object p0, v3, v1

    :try_start_0
    new-instance v4, Lcom/samsung/android/kmxservice/sdk/util/b;

    invoke-direct {v4, p0}, Lcom/samsung/android/kmxservice/sdk/util/b;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object p0, v4, Lcom/samsung/android/kmxservice/sdk/util/b;->b:Lcom/samsung/android/kmxservice/sdk/util/e;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v4, Lcom/samsung/android/kmxservice/sdk/util/b;->a:[B

    if-eqz v5, :cond_a

    array-length v6, v5

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Challenge in different with certificate : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "The key was not generated in hardware-backed keystore"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->b:Lcom/samsung/android/kmxservice/sdk/util/h;

    iget p1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    if-eqz p1, :cond_6

    const-string p0, "ROT : VerifiedBootState is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    if-nez p0, :cond_7

    const-string p0, "ROT : Device is unlocked"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    :try_start_1
    iget-object p0, v4, Lcom/samsung/android/kmxservice/sdk/util/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/kmxservice/sdk/util/i;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    :goto_1
    if-ltz v2, :cond_8

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, -0x1

    move-object p0, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_8
    move v1, p1

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p0, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Please set to the current time (Settings > General management > Date and time)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "No challenge in the certificate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception p0

    const-string/jumbo p1, "verifyCertChain certificate Parsing Error : "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 9

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "integrity"

    iget-object v3, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    sget-object p0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support attestation utils. Need to check build version :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Lcom/samsung/android/security/keystore/DeviceIdAttestationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v5, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v6, "generated key for integrity checking"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v5, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    invoke-direct {v5, v0, v2}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setDeviceAttestation(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v6, v5}, Lcom/samsung/android/security/keystore/AttestationUtils;->attestDevice(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/lang/Iterable;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/security/keystore/AttestationUtils;->storeCertificateChain(Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v0, "getDeviceIntegrity certChain is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return v4

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lcom/samsung/android/kmxservice/sdk/util/b;

    invoke-direct {v5, p0}, Lcom/samsung/android/kmxservice/sdk/util/b;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lcom/samsung/android/kmxservice/sdk/util/b;->a()Lcom/samsung/android/kmxservice/sdk/util/g;

    move-result-object p0

    if-eqz p0, :cond_a

    iget v5, p0, Lcom/samsung/android/kmxservice/sdk/util/g;->a:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_a

    :cond_3
    iget v7, p0, Lcom/samsung/android/kmxservice/sdk/util/g;->b:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_a

    :cond_4
    iget v8, p0, Lcom/samsung/android/kmxservice/sdk/util/g;->c:I

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_a

    :cond_5
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    move p0, v2

    goto :goto_1

    :cond_7
    move p0, v0

    :goto_1
    if-ne v7, v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    :goto_2
    or-int/2addr p0, v6

    if-ne v8, v2, :cond_9

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    or-int v4, p0, v1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "integrityStatus is abnormal : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    monitor-exit v3

    return v4

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v1, "getDeviceIntegrity certificate Parsing Error : "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v3

    return v4

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/samsung/android/security/keystore/DeviceIdAttestationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    const-string v0, "sakUid"

    const-string v1, "ro.security.keystore.keytype"

    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support attestation utils. Need to check build version :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v4, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/samsung/android/kmxservice/sdk/util/k;->g([Ljava/security/cert/Certificate;[B)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v0, "certificate chain verification failed."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v3

    :cond_2
    const/4 p0, 0x0

    aget-object p0, v4, p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sakm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/k;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v3
.end method

.method public final d([B)[Ljava/security/cert/X509Certificate;
    .locals 9

    const-string v0, "WRAPPING_KEY"

    const-string v1, "getWrapKey cetChain length error 2: "

    const-string v2, "getWrapKey cetChain length error! Retry key generation : "

    sget-object v3, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v4, "[getWrapKey] : WRAPPING_KEY"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not support attestation utils. Need to check build version :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0x20

    invoke-direct {v4, v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v6, "SHA-256"

    const-string v7, "SHA-1"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v6, "OAEPPadding"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const-string v6, "ECB"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    invoke-direct {v6, v0, p1}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    const-string p1, "RSA"

    invoke-virtual {v6, p1}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setAlgorithm(Ljava/lang/String;)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    move-result-object p1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v6, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "generate key for wrap key. : WRAPPING_KEY"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v6, p1}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "getWrapKey generateKeyPair is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v6, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const-string v2, "getWrapKey certChain is NULL. Retry key generation."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    array-length v8, v6

    if-ge v8, v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {v2, p1}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "getWrapKey retrying generateKeyPair is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-object v5

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p0, "getWrapKey certChain is NULL."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-object v5

    :cond_4
    array-length p0, v6

    if-ge p0, v7, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    array-length p0, v6

    new-array v5, p0, [Ljava/security/cert/X509Certificate;

    const/4 p0, 0x0

    :goto_1
    array-length p1, v6

    if-ge p0, p1, :cond_6

    aget-object p1, v6, p0

    check-cast p1, Ljava/security/cert/X509Certificate;

    aput-object p1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v5
.end method

.method public final f()V
    .locals 3

    const-string v0, "WRAPPING_KEY"

    sget-object v1, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    const-string v2, "[removeKey] : WRAPPING_KEY"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not support attestation utils. Need to check build version :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/k;->a:Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
