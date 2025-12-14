.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/h;->b:I

    iput-object p2, p0, Li0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Li0/h;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v1, Lu/q;

    iget-object v1, v1, Lu/q;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu/o;

    iget-object p0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast p0, Lu/q;

    iget-object p0, p0, Lu/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/p;

    if-eqz p0, :cond_3

    iget v2, p0, Lu/p;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GmsClientSupervisor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lu/p;->g:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lu/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lu/i;->e(Ljava/lang/Object;)V

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lu/p;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v1

    :goto_1
    move v2, v3

    goto :goto_4

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v0, Lu/q;

    iget-object v0, v0, Lu/q;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu/o;

    iget-object v1, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v1, Lu/q;

    iget-object v1, v1, Lu/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lu/p;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lu/p;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lu/p;->h:Lu/q;

    iget-object v4, v4, Lu/q;->c:LD/d;

    iget-object v5, v1, Lu/p;->f:Lu/o;

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lu/p;->h:Lu/q;

    iget-object v5, v4, Lu/q;->d:Lx/a;

    iget-object v4, v4, Lu/q;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Lx/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v2, v1, Lu/p;->d:Z

    const/4 v2, 0x2

    iput v2, v1, Lu/p;->c:I

    :cond_5
    iget-object p0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast p0, Lu/q;

    iget-object p0, p0, Lu/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_1

    :goto_4
    return v2

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, Li0/h;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr/g;

    iget p0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lr/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/h;

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lr/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lr/g;->c()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "unsupported"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string p1, "Not supported by GmsCore"

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lr/h;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    goto :goto_6

    :cond_9
    iget p1, v1, Lr/h;->e:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    invoke-virtual {v1, p0}, Lr/h;->c(Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_1
    const-string p1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {v1, p1}, Lr/h;->c(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    new-instance p0, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v0, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lr/h;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    :goto_6
    const/4 p0, 0x1

    return p0

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    iget-object p0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->c:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_4
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
