.class public final Lj1/a;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lj1/a;->e:I

    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lj1/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lj1/d;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg1/c;

    monitor-enter v0

    :try_start_0
    const-string/jumbo p1, "upload_fail_count"

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, LU2/C;->C0(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lg1/c;->f1(I)V

    invoke-virtual {p0, p1}, Lj1/a;->p(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lj1/d;->b(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lj1/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "a"

    invoke-static {v0, p2}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lg1/c;

    monitor-enter v0

    :try_start_0
    const-string/jumbo p2, "upload_fail_count"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, LU2/C;->C0(ILjava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lg1/c;->f1(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lj1/a;->p(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(ILjava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal server error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMP_0501"

    goto :goto_1

    :cond_1
    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3f2

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3f7

    if-eq p1, p2, :cond_2

    const-string p2, "SMP_0401"

    const-string p1, "Internal error"

    goto :goto_1

    :cond_2
    const-string p2, "SMP_0502"

    const-string p1, "Invalid server response"

    goto :goto_1

    :cond_3
    const-string p2, "SMP_0301"

    const-string p1, "Network is not available"

    :goto_1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p0, p2, p1}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj1/b;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lj1/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Lj1/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v0, Lg1/c;

    invoke-virtual {v0}, Lg1/c;->U0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "a"

    const-string v1, "already have first upload time. skip setting firstUploadTime"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initsts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v2, Lg1/c;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "smp_first_upload_time"

    invoke-virtual {v2, v3, v0, v1}, LU2/C;->K0(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Lj1/b;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LP2/c;->f(Landroid/content/Context;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid server response. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const-string p1, "SMP_0502"

    const-string p2, "Invalid server response"

    invoke-static {p0, p1, p2}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 12

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lj1/a;->e:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v4, Lg1/c;

    invoke-virtual {v4}, Lg1/c;->X0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v5, "webid is empty. request to issue"

    const-string v6, "a"

    invoke-static {v6, v5}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x3f0

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v8}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v1, "deviceid"

    invoke-static {v8, v1}, Lkotlin/reflect/full/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v0, "webid request fail. sps seed is empty"

    invoke-virtual {p0, v9, v0}, Lj1/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v9, Lj1/c;

    invoke-direct {v9, v7, v1, v5}, Lj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lp0/b;I)Lcom/google/android/gms/internal/common/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "webid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "webid"

    invoke-virtual {v4, v1, v0}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid server response. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3f7

    const-string v1, "server response error"

    invoke-virtual {p0, v0, v1}, Lj1/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/google/android/gms/internal/common/a;->b:I

    invoke-virtual {p0, v0, v1}, Lj1/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo v0, "webid request fail. appid/smpid is empty"

    invoke-virtual {p0, v9, v0}, Lj1/a;->c(ILjava/lang/String;)V

    :goto_2
    return v2

    :pswitch_0
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Internal error"

    const-string v7, "SMP_0401"

    const-string v8, "a"

    iget-object v9, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    const-string p0, "request fail. appid null"

    invoke-static {v8, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v6}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v9}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v5

    iget-object v10, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v9}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v11

    monitor-enter v11

    :try_start_5
    const-string v10, "random_smpid_generated"

    invoke-virtual {v11, v10}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v11

    if-eqz v10, :cond_9

    const-string p0, "already have random smpid. skip generation"

    invoke-static {v8, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v2, v3

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string p0, "already have smpid. skip generation"

    invoke-static {v8, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v10, "deviceid"

    if-eqz v5, :cond_a

    invoke-static {v9, v10}, Lkotlin/reflect/full/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "request fail. seed null"

    invoke-static {v8, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SMP_0102"

    const-string v0, "Fail to create smp id. Device Id is not available"

    invoke-static {v9, p0, v0}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    move-object v5, v1

    :cond_b
    new-instance v11, Lj1/c;

    invoke-direct {v11, v4, v5, v1}, Lj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11, v0}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lp0/b;I)Lcom/google/android/gms/internal/common/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v0, Lg1/c;

    const-string v4, "Invalid server response"

    const-string v5, "SMP_0502"

    :try_start_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string p0, "invalid server response. sps deviceid null"

    invoke-static {v8, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5, v4}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_c
    invoke-static {v9, v1}, Lkotlin/reflect/full/a;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string p0, "fail to set sps deviceid"

    invoke-static {v8, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v6}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v1, "smpid"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string p0, "invalid server response. smpid is null"

    invoke-static {v8, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5, v4}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v6, "smpid"

    invoke-virtual {v0, v6, v1}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v0

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    const-string/jumbo p0, "webid"

    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string/jumbo v1, "webid"

    invoke-virtual {v0, v1, p0}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    :catchall_2
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_3
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid server response. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v8}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v5, v4}, LP2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget v0, v0, Lcom/google/android/gms/internal/common/a;->b:I

    invoke-virtual {p0, v0, v1}, Lj1/a;->c(ILjava/lang/String;)V

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/c;->a:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ld1/a;->c()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    sget-wide v2, Lc1/a;->c:J

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lp0/b;->T(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lc1/a;->f:J

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lp0/b;->T(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method
