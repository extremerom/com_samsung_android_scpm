.class public abstract Lb1/b;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    invoke-static {}, Li1/a;->s()Z

    move-result p0

    const-string v4, "f"

    if-nez p0, :cond_0

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v4, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "fcm"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LA0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    goto :goto_0

    :cond_1
    const-string v6, "ppmt"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "smp-requestID"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LA0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v6, :cond_2

    const-string p1, "message received : smp"

    invoke-static {v4, p1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v3}, LA0/f;->d(Landroid/content/Context;Ljava/lang/String;ILn1/c;)Z

    move-result p1

    move-object v1, v5

    goto/16 :goto_3

    :cond_2
    const-string v1, "message received : general"

    invoke-static {v4, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const-string v1, "SmpFcmReceiverService"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    const-string v3, "fcm message received"

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/util/Map;)Lcom/samsung/scsp/common/PushVo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()I

    move-result v3

    iput v3, v1, Lcom/samsung/scsp/common/PushVo;->priority:I

    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    const-string v3, "google.original_priority"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "google.priority"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p1, "high"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    const-string p1, "normal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, v1, Lcom/samsung/scsp/common/PushVo;->originalPriority:I

    new-instance p1, LI0/v;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1}, LI0/v;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scpm/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p1, v5

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "message received but type mismatched. type : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will not be delivered"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "EACK001"

    move-object p1, p0

    :goto_2
    move-object v1, p1

    move p1, v6

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {v2, p0, v0, v5, v1}, LA0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Li1/a;->s()Z

    move-result v0

    const-string v1, "b"

    if-nez v0, :cond_0

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v1, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "token refreshed. smp is deactivated. do nothing"

    invoke-static {v1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fcm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "token refreshed but push type is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". skip this"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "new token : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "token refreshed"

    invoke-static {v1, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lp0/b;->H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg1/c;->f1(I)V

    invoke-static {p0, v1}, Lp0/b;->X(Landroid/content/Context;Z)V

    :cond_3
    invoke-static {p0, v3, p1}, LP2/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
