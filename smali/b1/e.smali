.class public abstract Lb1/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "e"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "e"

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Li1/a;->s()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "e"

    const-string p1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {p0, p1}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->Y0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "e"

    const-string p1, "onPushRegResult. smp is deactivated. do nothing"

    invoke-static {p0, p1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p0, "Error"

    const/16 v0, 0x3e8

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "com.sec.spp.Status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v2

    const/16 v3, 0xfb1

    const/4 v4, 0x2

    if-ne p0, v3, :cond_7

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_7

    :cond_5
    monitor-enter v2

    :try_start_0
    const-string p0, "b"

    const-string p2, "SPP is deactivated"

    invoke-static {p0, p2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spp"

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p2

    invoke-virtual {p2}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->a1()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Li1/b;->M(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v2

    goto/16 :goto_8

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_7
    if-nez v0, :cond_9

    const-string p0, "RegistrationID"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "spp"

    const-string p2, "SMP_5003"

    const-string v0, "SPP error. SPP Token is empty"

    invoke-virtual {v2, p1, p0, p2, v0}, Ln1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    const-string p2, "spp"

    invoke-virtual {v2, p1, p2, p0}, Ln1/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    if-ne v0, v1, :cond_a

    const-string p2, "spp"

    const-string v0, ""

    invoke-static {p0, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v2, p1, p2, p0, v0}, Ln1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    if-ne v0, v4, :cond_12

    monitor-enter v2

    :try_start_6
    const-string p0, "b"

    const-string p2, "push deregistration"

    invoke-static {p0, p2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spp"

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p2

    invoke-virtual {p2}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->a1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit v2

    goto/16 :goto_8

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_c
    :goto_4
    const-string p0, "e"

    const-string p1, "onPushRegResult. appid not matched"

    invoke-static {p0, p1}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LD1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Li1/a;->s()Z

    move-result p0

    const-string v3, "f"

    if-nez p0, :cond_e

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v3, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    const-string p0, "spp"

    const/4 v4, 0x0

    if-nez v0, :cond_f

    invoke-static {p0, v4}, LA0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    goto :goto_5

    :cond_f
    const-string v5, "notificationId"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LA0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v7, "ppmt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string p0, "message received : smp"

    invoke-static {v3, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appData"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v2}, LA0/f;->d(Landroid/content/Context;Ljava/lang/String;ILn1/c;)Z

    move-result v1

    :goto_6
    move-object p0, v4

    goto :goto_7

    :cond_10
    const-string v0, "message received : general"

    invoke-static {v3, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmpSppServiceReceiver"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, LI0/v;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LI0/v;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scpm/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "message received but type mismatched. type : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be delivered"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EACK001"

    :goto_7
    if-eqz v1, :cond_12

    const-string p2, "spp"

    invoke-static {p1, p2, v5, v4, p0}, LA0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method
