.class public final Lcom/samsung/scpm/pdm/certificate/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/scpm/pdm/certificate/m;

.field public final c:LD1/a;

.field public final d:Lcom/samsung/scpm/pdm/certificate/l;

.field public final e:Lcom/samsung/scpm/pdm/certificate/v;

.field public final f:LK0/c;

.field public final g:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/j;->a:Ljava/lang/Object;

    const-string v0, "CertificateContext"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/j;->g:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/m;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    new-instance v0, LD1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LD1/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/l;

    invoke-direct {v1, v0}, Lcom/samsung/scpm/pdm/certificate/l;-><init>(LD1/a;)V

    iput-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/v;

    invoke-direct {v1}, Lcom/samsung/scpm/pdm/certificate/v;-><init>()V

    iput-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->e:Lcom/samsung/scpm/pdm/certificate/v;

    new-instance v1, LK0/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LK0/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->f:LK0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->f:LK0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const-string v2, "keystore_user_key"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->drop(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-virtual {v1}, LD1/a;->e()V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const-string v0, "_keystore"

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v3, p0, Lcom/samsung/scpm/pdm/certificate/m;->e:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v3, p0, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/m;->k:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "_deviceDetails"

    :goto_1
    :try_start_0
    const-string v3, "com.samsung.android.scpm_USER_CERT"

    invoke-virtual {v1, v3}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.samsung.android.scpm_DEVICE_CERT"

    invoke-virtual {v1, v3}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v2, v0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/m;->c:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_fingerPrint"

    invoke-static {v2, p0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/CertificateInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/samsung/scpm/pdm/certificate/j;->g:Lcom/samsung/scsp/error/Logger;

    const-string v3, "saveCertificateInfo"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/scpm/pdm/certificate/j;->f:LK0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v4

    const-string v5, "keystore_user_key"

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->drop(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/Preferences;->clear()V

    iget-object v6, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->userFingerprint:Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/scpm/pdm/certificate/m;->c:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->userAesKeys:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/scsp/pdm/certificate/AesKey;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v9

    iget-wide v10, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    const-string v12, "com.samsung.android.scpm_USER_AES_128_"

    invoke-static {v12, v10, v11}, LE3/n;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v11, v9, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v13, v3, LK0/c;->d:Ljava/lang/Object;

    check-cast v13, LD1/a;

    invoke-virtual {v13, v10, v11}, LD1/a;->v(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v11

    iget-object v14, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v11

    move-object v14, v2

    move-object/from16 v16, v3

    iget-wide v2, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    move-object/from16 v17, v6

    const-string v6, "com.samsung.android.scpm_USER_AES_256_"

    invoke-static {v6, v2, v3}, LE3/n;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v13, v2, v3}, LD1/a;->v(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "key_chain_type"

    move-object/from16 v12, p1

    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v8, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "expire_time"

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "alias_aes128"

    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "alias_aes256"

    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hash_aes128"

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hash_aes256"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_0
    move-object v14, v2

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v3, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->serverCertificate:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->serverCertificate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/scpm/pdm/certificate/l;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v5, "com.samsung.android.scpm_SERVER_CERT"

    invoke-virtual {v0, v5, v2}, LD1/a;->u(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    :cond_1
    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->userCertificate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/scpm/pdm/certificate/l;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v5, "com.samsung.android.scpm_USER_CERT"

    invoke-virtual {v0, v5, v2}, LD1/a;->u(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->thisDevice:Lcom/samsung/scsp/pdm/certificate/Device;

    iget-object v5, v2, Lcom/samsung/scsp/pdm/certificate/Device;->certificate:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/samsung/scpm/pdm/certificate/l;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v5, "com.samsung.android.scpm_DEVICE_CERT"

    invoke-virtual {v0, v5, v3}, LD1/a;->u(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->g:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->k:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->createTime:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->l:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->h:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->j:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v3, v2, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/samsung/scsp/pdm/certificate/Device;->aes128Key:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/scsp/pdm/certificate/Device;->aes256Key:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/scsp/pdm/certificate/Device;->certificate:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/scsp/pdm/certificate/Device;->keyExpireTime:Ljava/lang/Long;

    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->devices:Ljava/util/List;

    const-string v3, "insertDeviceInfo"

    move-object v5, v14

    invoke-virtual {v5, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/pdm/certificate/Device;

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->aes128Key:Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->aes256Key:Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->certificate:Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->keyExpireTime:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    new-instance v3, Lcom/samsung/scpm/pdm/certificate/CertificateContext$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Lcom/google/gson/internal/bind/e;

    invoke-direct {v5}, Lcom/google/gson/internal/bind/e;-><init>()V

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/gson/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;LP0/c;)V

    iget-object v0, v5, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Lcom/google/gson/internal/bind/e;->h0:Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/d;->d()Lcom/google/gson/c;

    move-result-object v0

    iget-object v2, v4, Lcom/samsung/scpm/pdm/certificate/m;->e:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v4, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/samsung/scpm/pdm/certificate/m;->a:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->etag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget v0, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->revision:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v4, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/common/AuthFunction;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/samsung/scpm/pdm/certificate/m;->b:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one JSON element but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v2, v1, Lcom/samsung/scpm/pdm/certificate/m;->e:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v2, v1, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.scpm_USER_CERT"

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-virtual {p0, v0}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.scpm_DEVICE_CERT"

    invoke-virtual {p0, v0}, LD1/a;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v0, v1, Lcom/samsung/scpm/pdm/certificate/m;->c:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/samsung/scpm/pdm/certificate/m;->k:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    iget-object p0, v1, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
