.class public Lcom/samsung/scsp/plugin/account/ScspAccountConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final SAMSUNG_ACCOUNT_PKG_NAME:Ljava/lang/String; = "com.osp.app.signin"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspAccountConnect"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Lcom/samsung/scsp/plugin/account/ThrowableConsumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/plugin/account/ThrowableConsumer<",
            "Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "object is locked"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/samsung/scsp/plugin/account/ScspAccountService;-><init>(Lcom/samsung/scsp/plugin/account/ThrowableConsumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "bindService"

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "Waiting request"

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getTimeout()I

    move-result p0

    int-to-long p0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "request failed due to timeout"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->cancel()V

    const-string p0, "SCSP_9999"

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    sget-object p0, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo p1, "unbindService"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p1, "object is released"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo p2, "unbindService"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
