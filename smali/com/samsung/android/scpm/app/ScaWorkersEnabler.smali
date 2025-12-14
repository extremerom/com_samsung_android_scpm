.class Lcom/samsung/android/scpm/app/ScaWorkersEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_CLEAR_HANDLER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->LOCK:Ljava/lang/Object;

    const-string v0, "AppDataClearChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;

    invoke-direct {v0}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->DATA_CLEAR_HANDLER:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->lambda$enable$2()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->lambda$enable$0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->lambda$hasWork$3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->lambda$enable$1()V

    return-void
.end method

.method public static enable()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scpm/app/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scpm/app/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static hasWork(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/app/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/scpm/app/b;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$enable$0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->hasWork(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$enable$1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->DATA_CLEAR_HANDLER:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scpm/app/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$enable$2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/scpm/app/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scpm/app/d;-><init>(I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$hasWork$3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lo0/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "tag : "

    const-string v3, ", workInfos size : "

    invoke-static {v2, p0, v3}, LE3/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
