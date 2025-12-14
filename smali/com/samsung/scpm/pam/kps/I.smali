.class public final synthetic Lcom/samsung/scpm/pam/kps/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pam/kps/J;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:[B


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;[BI)V
    .locals 0

    iput p4, p0, Lcom/samsung/scpm/pam/kps/I;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/I;->d:Lcom/samsung/scpm/pam/kps/J;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/I;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pam/kps/I;->k:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v3, 0x6b

    const-string v4, "AEADBadTagException"

    const-string v5, " cipherData : "

    const/high16 v6, 0x10000

    const/4 v7, 0x0

    const-string v8, "AES/GCM/NoPadding"

    iget-object v9, v0, Lcom/samsung/scpm/pam/kps/I;->k:[B

    const/16 v10, 0x10

    iget-object v11, v0, Lcom/samsung/scpm/pam/kps/I;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/scpm/pam/kps/I;->d:Lcom/samsung/scpm/pam/kps/J;

    const/4 v14, 0x1

    const/4 v15, 0x4

    iget v0, v0, Lcom/samsung/scpm/pam/kps/I;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v13, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v13, v0, LQ0/b;->d:Lq1/b;

    if-nez v13, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v13, v11}, Lq1/b;->U0(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v11

    iget-object v0, v0, LQ0/b;->b:Ls/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v10, [B

    new-array v13, v15, [B

    fill-array-data v13, :array_0

    sget-object v12, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "encryptData failed. no key data."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1
    if-nez v9, :cond_2

    const-string v0, "encryptData failed. plainData is null."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    invoke-virtual {v8, v14, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v11, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v2, v8

    invoke-static {v8, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v10, [B

    invoke-static {v13, v7, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v10, v7

    aput-byte v10, v2, v15

    const/4 v13, 0x5

    aput-byte v10, v2, v13

    int-to-byte v10, v14

    aput-byte v10, v2, v15

    move v10, v7

    move v13, v10

    :goto_1
    const/16 v15, 0xf

    if-ge v10, v15, :cond_3

    aget-byte v15, v2, v10

    add-int/2addr v13, v15

    add-int/2addr v10, v14

    goto :goto_1

    :cond_3
    and-int/lit16 v10, v13, 0xff

    not-int v10, v10

    add-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v2, v15

    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v9

    :goto_2
    if-le v0, v6, :cond_4

    invoke-virtual {v1, v9, v7, v6}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v7, v6

    sub-int/2addr v0, v6

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v9, v7, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-object v12, v1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v0}, LP2/k;->J(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "encrypt1 gcmIv Len : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " gcmIv : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v2, "encrypt1 gcmIv is NULL"

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "encrypt2 cipherData Len : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const-string v2, "encrypt2 cipherData is NULL"

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "EncryptData Exception :"

    if-eqz v1, :cond_8

    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :goto_6
    const-string v0, "4-2|Fail to encrypt data. Invalid service key id"

    const/16 v1, 0x131

    invoke-static {v12, v1, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    :goto_7
    return-object v12

    :cond_9
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const-string v1, "(encryptData) KEYSTORE_TOO_MANY_OPERATIONS"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v1, v0, LQ0/b;->d:Lq1/b;

    if-nez v1, :cond_a

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1, v11}, Lq1/b;->U0(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    iget-object v0, v0, LQ0/b;->b:Ls/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    new-array v2, v0, [B

    new-array v11, v15, [B

    fill-array-data v11, :array_1

    sget-object v12, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "decryptData failed. no key data."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_b
    if-eqz v9, :cond_13

    array-length v13, v9

    if-ge v13, v14, :cond_c

    goto/16 :goto_c

    :cond_c
    :try_start_3
    new-array v13, v10, [B

    invoke-static {v9, v7, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v7

    :goto_9
    if-ge v3, v15, :cond_e

    aget-byte v15, v13, v3

    aget-byte v6, v11, v3

    if-eq v15, v6, :cond_d

    const-string v0, "decryptData failed. CIPHER_MAGIC_CODE is not correct"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v3, v14

    const/high16 v6, 0x10000

    const/4 v15, 0x4

    goto :goto_9

    :cond_e
    invoke-static {v9, v10, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v3, v6, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    array-length v0, v9

    const/16 v6, 0x20

    sub-int/2addr v0, v6

    const/high16 v7, 0x10000

    :goto_a
    if-le v0, v7, :cond_f

    invoke-virtual {v3, v9, v6, v7}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v9, v6, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    :goto_b
    invoke-static {v0}, LP2/k;->J(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gcmIv Len : 12 gcmIv : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cipherData Len : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DecryptData Exception :"

    if-eqz v1, :cond_10

    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_10
    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xca

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_11
    move-object/from16 v12, v16

    goto :goto_d

    :cond_12
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const-string v1, "(decryptData) KEYSTORE_TOO_MANY_OPERATIONS"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    :goto_c
    const-string v0, "decryptData failed. cipherData is null or Empty"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :goto_d
    const-string v0, "6-2|Fail to decrypt data. Invalid service key id"

    const/16 v1, 0x131

    invoke-static {v12, v1, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    :goto_e
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data
.end method
