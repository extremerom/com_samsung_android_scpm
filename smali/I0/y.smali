.class public final LI0/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/y;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/y;->a:I

    iput-object p1, p0, LI0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI0/y;->b:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v1, v1, LI0/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget p2, p0, LI0/y;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "b"

    const-string v0, "screen unlock"

    invoke-static {p2, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI0/y;->b:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-nez v2, :cond_0

    const-string v2, "fail to get timedata"

    invoke-static {p2, v1, v2}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lq1/a;->e:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    const-string v2, "already passed screen on end time"

    invoke-static {p2, v1, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lq1/b;->M0(Lq1/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lq1/a;->a:Li1/c;

    iget-object v4, v2, Lq1/a;->b:Li1/c;

    iget-object v5, v2, Lq1/a;->c:Li1/c;

    iget-object v2, v2, Lq1/a;->d:Li1/c;

    invoke-static {v3, v4, v5, v2}, Lq1/b;->O0(Li1/c;Li1/c;Li1/c;Li1/c;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "not yet display time. keep on waiting screen on event"

    invoke-static {p2, v1, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "marketing_sub_action"

    const-string v4, "screen_on_fired"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lr1/a;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v3, v4, v2, v1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    invoke-static {p0, p1, v1}, Lq1/b;->M0(Lq1/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, LI0/y;->b:Ljava/lang/Object;

    check-cast p1, LI0/z;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LI0/z;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Connectivity changed. Starting background sync."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, LI0/y;->b:Ljava/lang/Object;

    check-cast p1, LI0/z;

    iget-object p2, p1, LI0/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    iget-object p1, p0, LI0/y;->b:Ljava/lang/Object;

    check-cast p1, LI0/z;

    iget-object p1, p1, LI0/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LI0/y;->b:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
