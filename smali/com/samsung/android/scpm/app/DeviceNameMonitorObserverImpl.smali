.class Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;
.super Lcom/samsung/scsp/common/SystemMonitorObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "device_name"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/common/SystemMonitorObserver;-><init>(Landroid/net/Uri;Z)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scpm/app/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->lambda$accept$3()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->lambda$accept$2()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->lambda$new$1()V

    return-void
.end method

.method private static lambda$accept$2()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/H;->a:Lcom/samsung/scpm/pdm/certificate/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$accept$3()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/app/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/d;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static lambda$new$0()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/H;->a:Lcom/samsung/scpm/pdm/certificate/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/app/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/d;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public accept(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance p1, Lcom/samsung/android/scpm/app/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/scpm/app/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->accept(Landroid/net/Uri;)V

    return-void
.end method
