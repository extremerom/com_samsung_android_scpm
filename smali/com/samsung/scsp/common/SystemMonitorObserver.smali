.class public abstract Lcom/samsung/scsp/common/SystemMonitorObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lcom/samsung/scsp/common/SystemMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/ContentObserver;",
        "Ljava/util/function/Consumer<",
        "Landroid/net/Uri;",
        ">;",
        "Lcom/samsung/scsp/common/SystemMonitor;"
    }
.end annotation


# instance fields
.field private final notifyForDescendants:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/scsp/common/SystemMonitorObserver;->uri:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/samsung/scsp/common/SystemMonitorObserver;->notifyForDescendants:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/SystemMonitorObserver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/SystemMonitorObserver;->lambda$onChange$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/SystemMonitorObserver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/SystemMonitorObserver;->lambda$onChange$1(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Landroid/net/Uri;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onChange$1(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/scsp/common/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/scsp/common/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public register()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/common/SystemMonitorObserver;->uri:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/samsung/scsp/common/SystemMonitorObserver;->notifyForDescendants:Z

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
