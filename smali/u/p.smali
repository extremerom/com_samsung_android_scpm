.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lu/o;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lu/q;


# direct methods
.method public constructor <init>(Lu/q;Lu/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->h:Lu/q;

    iput-object p2, p0, Lu/p;->f:Lu/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/p;->b:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lu/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lu/p;->c:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :try_start_0
    iget-object v1, p0, Lu/p;->h:Lu/q;

    iget-object v2, v1, Lu/q;->d:Lx/a;

    iget-object v3, v1, Lu/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lu/p;->f:Lu/o;

    invoke-virtual {v1, v3}, Lu/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lu/p;->f:Lu/o;

    iget v7, v1, Lu/o;->c:I

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lx/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lu/p;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/p;->h:Lu/q;

    iget-object p1, p1, Lu/q;->c:LD/d;

    iget-object v1, p0, Lu/p;->f:Lu/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lu/p;->h:Lu/q;

    iget-object v1, v1, Lu/q;->c:LD/d;

    iget-object p0, p0, Lu/p;->h:Lu/q;

    iget-wide v2, p0, Lu/q;->f:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lu/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lu/p;->h:Lu/q;

    iget-object v1, p1, Lu/q;->d:Lx/a;

    iget-object p1, p1, Lu/q;->b:Landroid/content/Context;

    invoke-virtual {v1, p1, p0}, Lx/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lu/p;->h:Lu/q;

    iget-object v0, v0, Lu/q;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->h:Lu/q;

    iget-object v1, v1, Lu/q;->c:LD/d;

    iget-object v2, p0, Lu/p;->f:Lu/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lu/p;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lu/p;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lu/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Lu/p;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lu/p;->h:Lu/q;

    iget-object v0, v0, Lu/q;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->h:Lu/q;

    iget-object v1, v1, Lu/q;->c:LD/d;

    iget-object v2, p0, Lu/p;->f:Lu/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lu/p;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lu/p;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lu/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lu/p;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
