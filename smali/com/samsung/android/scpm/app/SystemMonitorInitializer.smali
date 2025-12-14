.class Lcom/samsung/android/scpm/app/SystemMonitorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/SystemMonitorInitializer;->lambda$accept$0()V

    return-void
.end method

.method private static synthetic lambda$accept$0()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/SystemMonitors;->getInstance()Lcom/samsung/scsp/common/SystemMonitors;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;

    invoke-direct {v1}, Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/SystemMonitors;->add(Lcom/samsung/scsp/common/SystemMonitor;)V

    invoke-static {}, Lcom/samsung/scsp/common/SystemMonitors;->getInstance()Lcom/samsung/scsp/common/SystemMonitors;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;

    invoke-direct {v1}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/SystemMonitors;->add(Lcom/samsung/scsp/common/SystemMonitor;)V

    invoke-static {}, Lcom/samsung/scsp/common/SystemMonitors;->getInstance()Lcom/samsung/scsp/common/SystemMonitors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemMonitors;->start()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/app/Application;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/scpm/app/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/app/d;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/app/SystemMonitorInitializer;->accept(Landroid/app/Application;)V

    return-void
.end method
