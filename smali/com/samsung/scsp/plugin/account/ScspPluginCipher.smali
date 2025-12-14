.class Lcom/samsung/scsp/plugin/account/ScspPluginCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field private static final AES:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_ALIAS:Ljava/lang/String; = "SCSP_AES_KEY"

.field private static final LENGTH:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$generateIv$6()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$convertBytes$2(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$encrypt$0([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$getSecretKey$8()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$setSecretKey$7()V

    return-void
.end method

.method public static synthetic f()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$generateSecureRandomKey$4()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$decrypt$1([B)[B

    move-result-object p0

    return-object p0
.end method

.method private generateIv()[B
    .locals 1

    new-instance p0, Lcom/samsung/scsp/plugin/account/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/scsp/plugin/account/m;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method private generateSecureRandomKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    new-instance p0, Lcom/samsung/scsp/plugin/account/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/scsp/plugin/account/m;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method private getIV()[B
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/n;-><init>(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/n;-><init>(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)[B
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$getIV$5()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->lambda$init$3(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private init(I[B)[B
    .locals 1

    new-instance v0, Lcom/samsung/scsp/plugin/account/o;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/scsp/plugin/account/o;-><init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method private static synthetic lambda$convertBytes$2(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$decrypt$1([B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->init(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$encrypt$0([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->init(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateIv$6()[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$generateSecureRandomKey$4()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private synthetic lambda$getIV$5()[B
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->iv:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->iv:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->convertBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->generateIv()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->iv:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method private synthetic lambda$getSecretKey$8()Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "SCSP_AES_KEY"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->setSecretKey()V

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$init$3(I[B)[B
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->getIV()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setSecretKey$7()V
    .locals 3

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->generateSecureRandomKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance p0, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p0

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyProtection$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p0

    const-string v2, "SCSP_AES_KEY"

    invoke-virtual {v0, v2, v1, p0}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method private setSecretKey()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/n;-><init>(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public convertBytes(Ljava/lang/String;)[B
    .locals 1

    new-instance p0, Lcom/samsung/scsp/plugin/account/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/plugin/account/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public decrypt([B)[B
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/plugin/account/p;-><init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public encrypt([B)[B
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/plugin/account/p;-><init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method
