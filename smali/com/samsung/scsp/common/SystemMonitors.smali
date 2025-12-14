.class public Lcom/samsung/scsp/common/SystemMonitors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/samsung/scsp/common/SystemMonitors;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private started:Z

.field private final systemMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/SystemMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/common/SystemMonitors;

    invoke-direct {v0}, Lcom/samsung/scsp/common/SystemMonitors;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/SystemMonitors;->instance:Lcom/samsung/scsp/common/SystemMonitors;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->started:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->systemMonitors:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/SystemMonitors;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/SystemMonitors;->lambda$start$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/SystemMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/SystemMonitors;->lambda$start$0(Lcom/samsung/scsp/common/SystemMonitor;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/SystemMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/SystemMonitors;->lambda$close$2(Lcom/samsung/scsp/common/SystemMonitor;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/SystemMonitors;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/SystemMonitors;->instance:Lcom/samsung/scsp/common/SystemMonitors;

    return-object v0
.end method

.method private static synthetic lambda$close$2(Lcom/samsung/scsp/common/SystemMonitor;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/common/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/w;-><init>(Lcom/samsung/scsp/common/SystemMonitor;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$start$0(Lcom/samsung/scsp/common/SystemMonitor;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/common/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/w;-><init>(Lcom/samsung/scsp/common/SystemMonitor;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->started:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->systemMonitors:Ljava/util/List;

    new-instance v1, Lcom/samsung/scsp/common/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/u;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->started:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/common/SystemMonitor;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/SystemMonitors;->systemMonitors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/common/SystemMonitors;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/common/SystemMonitors;->systemMonitors:Ljava/util/List;

    new-instance v2, Lcom/samsung/scsp/common/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/common/u;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/scsp/common/SystemMonitors;->started:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/common/SystemMonitors;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/scsp/common/v;

    invoke-direct {v2, p0}, Lcom/samsung/scsp/common/v;-><init>(Lcom/samsung/scsp/common/SystemMonitors;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
