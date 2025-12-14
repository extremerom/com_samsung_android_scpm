.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Found service key in aks for "

    const-string v1, "17-3|Fail secure key import for "

    const-string v2, "ServiceKeyManagementImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getServiceKeyId] : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LT0/b;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LT0/b;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Lf1/a;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LT0/b;->d:Z

    if-eqz v3, :cond_9

    iput-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "V_KMX_SERVICE_ID"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "V_KMX_FABRIC_ID"

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lk1/b;->b:LR0/c;

    iget-object v5, v5, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "KMX_GET_S_KEY_ID"

    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "ServiceKeyManagementImpl"

    const-string p1, "[getServiceKeyId] Fail get service key id"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v4

    :cond_2
    const-string v5, "V_KMX_SERVICE_KEY_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LT0/b;->k:Ljava/lang/Object;

    check-cast v6, LS0/b;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p1, v5}, LS0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "KMX_CHALLENGE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "ServiceKeyManagementImpl"

    const-string p1, "getServiceKeyId failed. challenge is null"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "17-2|Fail to get serviceKeyId. challenge is null"

    const/16 p1, 0x196

    invoke-static {p1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    monitor-exit v2

    return-object v4

    :cond_3
    iget-object v3, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/kmxservice/sdk/util/k;

    invoke-virtual {v3, v0}, Lcom/samsung/android/kmxservice/sdk/util/k;->d([B)[Ljava/security/cert/X509Certificate;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, v3, v0}, LT0/b;->b(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "ServiceKeyManagementImpl"

    const-string v0, "getServiceKeyId failed. wrappedServiceKey is null"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "17-2-1|Fail to get serviceKeyId. wrappedServiceKey is null"

    const/16 v0, 0x66

    invoke-static {v0, p1}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const-string v6, "WRAPPING_KEY"

    invoke-static {v5, v6, v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ServiceKeyManagementImpl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "17-3|Fail to get serviceKeyId. Fail secure key import"

    const/16 v0, 0x65

    invoke-static {v0, p1}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    iget-object p1, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/k;

    invoke-virtual {p1}, Lcom/samsung/android/kmxservice/sdk/util/k;->f()V
    :try_end_1
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v0, "ServiceKeyManagementImpl"

    const-string v1, "[getServiceKeyId] exception occurred!"

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_6

    iget-object p0, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/kmxservice/sdk/util/k;

    invoke-virtual {p0}, Lcom/samsung/android/kmxservice/sdk/util/k;->f()V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "ServiceKeyManagementImpl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_8
    const-string p0, "ServiceKeyManagementImpl"

    const-string p1, "getServiceKeyId failed. The service key doesn\'t seem to exist."

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v2

    return-object v4

    :cond_9
    const-string p0, "17-1|Fail to get serviceKeyId. Invalid package"

    const/16 p1, 0x194

    invoke-static {p1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    monitor-exit v2

    return-object v4

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[exportServiceKey] : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServiceKeyManagementImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "content://com.samsung.android.kmxservice/E2EE_Call"

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "V_KMX_FABRIC_ID"

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "V_KMX_SERVICE_ID"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/b;->b:LR0/c;

    iget-object v2, v2, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "KMX_GET_S_KEY_ID"

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "[exportServiceKey] Fail to get service key id"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object p0, v3

    goto/16 :goto_2

    :cond_2
    const-string v3, "V_KMX_SERVICE_KEY_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "20|exportServiceKey input is null or empty :"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p2, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "V_KMX_SERVICE_KEY_ID_LIST"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    new-instance v2, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    invoke-direct {v2, p2}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    const-string p2, "KMX_CERT_CHAIN"

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p3, :cond_5

    const-string p2, "exportServiceKey challenge is used"

    invoke-static {v0, p2}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KMX_CHALLENGE"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[ExportServiceKey] : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lk1/b;->b:LR0/c;

    iget-object p2, p2, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "KMX_EXPORT_SERVICE_KEY"

    invoke-virtual {p2, p3, v1, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "20-0|Fail to export serviceKey"

    const/4 p2, 0x1

    invoke-static {p2, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "V_KMX_ERROR_CODE"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "20-1|Fail to export serviceKey"

    invoke-static {p2, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "V_KMX_SERVICE_KEY_LISTS"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/util/Map;

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_8
    const-string p0, "exportServiceKey Fail. ServiceKey is NULL"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LU1/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LT0/b;->v:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/diagmonagent/log/provider/a;

    iget-boolean p0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LT0/b;->d:Z

    return p0
.end method

.method public d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, LT0/b;->v:Ljava/lang/Object;

    check-cast v0, Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    new-instance v1, LK/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, LT0/b;->v:Ljava/lang/Object;

    check-cast v0, Lt/d;

    iget-object v0, v0, Lt/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LT0/b;->k:Ljava/lang/Object;

    check-cast p0, Lt/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/b;->d:Z

    return-void
.end method
