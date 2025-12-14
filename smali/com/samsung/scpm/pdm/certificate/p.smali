.class public final synthetic Lcom/samsung/scpm/pdm/certificate/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scpm/pdm/certificate/p;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scpm/pdm/certificate/p;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/samsung/scpm/pdm/certificate/p;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scpm/pdm/certificate/l;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/scpm/pdm/certificate/l;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const v0, 0x4c4b400

    const-string v1, "Invalid Value. Certificate is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    const-string v3, "bytes"

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    iget-object v3, v1, Lcom/samsung/scpm/pdm/certificate/l;->a:Lcom/samsung/scsp/error/Logger;

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/samsung/scpm/pdm/certificate/l;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Certification is invalid for verifying"

    invoke-virtual {v3, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v2, "SHA256withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    :goto_1
    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to verify, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    check-cast v1, LK0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK0/c;->m()[Lcom/samsung/scsp/pdm/certificate/AesKey;

    move-result-object v1

    const-string v2, "Internal Agent Error. AesKey array is null. "

    const v3, 0x55d4a80

    const-string v4, "certificate"

    const-string v5, "AesKey array is null"

    const-string v6, "FAIL_TO_GET_VALUE"

    const-string v7, "aesKeyArray is null"

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/D;->k:Lcom/samsung/scsp/error/Logger;

    if-nez v1, :cond_2

    invoke-virtual {v0, v7}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    array-length v8, v1

    if-eqz v8, :cond_3

    invoke-static {v1}, Lcom/samsung/scpm/pdm/certificate/s;->a([Lcom/samsung/scsp/pdm/certificate/AesKey;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    const-string v8, "reason"

    const-string v9, "data_expired"

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v8, v8, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {v8, v1}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/error/Result;

    iget-boolean v8, v1, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LK0/c;->m()[Lcom/samsung/scsp/pdm/certificate/AesKey;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v7}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    array-length v0, v1

    new-array v2, v0, [Lcom/samsung/scsp/pdm/certificate/AesKey;

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_6

    new-instance v5, Lcom/samsung/scsp/pdm/certificate/AesKey;

    invoke-direct {v5}, Lcom/samsung/scsp/pdm/certificate/AesKey;-><init>()V

    aput-object v5, v2, v4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v4

    iget-object v9, v9, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    aget-object v5, v2, v4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    invoke-static {v8}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v1, v4

    iget-object v8, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    aget-object v5, v2, v4

    aget-object v6, v1, v4

    iget-wide v6, v6, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    iput-wide v6, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    new-array v1, v0, [Landroid/os/Bundle;

    :goto_4
    if-ge v3, v0, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "hash_aes128"

    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v6, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "hash_aes256"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "expire_time"

    iget-wide v7, v5, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "key_details"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_5
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/r;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v2, v1, Lcom/samsung/scpm/pdm/certificate/j;->f:LK0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK0/c;->e()[Lcom/samsung/scsp/pdm/certificate/AesKey;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/scpm/pdm/certificate/s;->a([Lcom/samsung/scsp/pdm/certificate/AesKey;)I

    move-result v3

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/r;->b:Lcom/samsung/scsp/error/Logger;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    new-instance v2, LG1/b;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LG1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    const-string v5, "reason"

    const-string v6, "data_expired"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v5, v5, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {v5, v2}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/error/Result;

    iget-boolean v5, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v5, :cond_b

    invoke-static {}, LK0/c;->e()[Lcom/samsung/scsp/pdm/certificate/AesKey;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/samsung/scpm/pdm/certificate/s;->a([Lcom/samsung/scsp/pdm/certificate/AesKey;)I

    move-result v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne v3, v4, :cond_c

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get user aesKey alias.(index: -1), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_a

    const-string v2, "null"

    goto :goto_6

    :cond_a
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LG1/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LG1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/certificate/j;->a()V

    const-string v0, "FAIL_TO_GET_VALUE"

    const-string v1, "certificate"

    invoke-static {v0, v1, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    iget-object v0, v2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object v4, Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;->AES128:Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;

    const/4 v5, 0x0

    if-ne v4, p0, :cond_d

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    sget-object v6, Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;->AES256:Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;

    if-ne v6, p0, :cond_e

    aget-object p0, v2, v3

    iget-object v4, p0, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[Key] "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, LD1/a;->s()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    return-object v5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get secret key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/p;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v1, v0, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    iget-object v2, v1, Lcom/samsung/scpm/pdm/certificate/l;->b:LD1/a;

    const-string v3, ", O=Samsung Electronics, OU=CSP, C=KR"

    const-string v4, "CN="

    :try_start_0
    new-instance v5, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-direct {v5}, Lcom/samsung/scsp/framework/core/identity/DeviceId;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getClientDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LD1/a;->p(Ljava/lang/String;)V

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    new-instance v4, LG1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LD1/a;->s()Ljava/security/KeyStore;

    move-result-object v5

    const-string v7, "com.samsung.android.scpm_DEVICE_KEY_PAIR"

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, LD1/a;->r()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {v4, v6, v5, v2}, LG1/g;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    new-instance v2, LA0/b;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, LA0/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3, v2}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/p;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/samsung/scsp/common/Invoker;

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "app_version"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/p;->q:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/pdm/certificate/Device;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/p;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    invoke-virtual {p0, v3, v2, v4}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;->generate(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/Device;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    move-result-object p0

    const-string v2, "key_chain_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "KC01"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/samsung/scpm/pdm/certificate/j;->c(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/CertificateInfo;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get public key, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LD1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to generate pkcs10, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw p0
.end method
