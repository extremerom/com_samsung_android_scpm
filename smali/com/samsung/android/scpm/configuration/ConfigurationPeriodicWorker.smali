.class public Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ConfigurationPeriodicWorker"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final wifiTargetAppCollector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationPeriodicWorker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    invoke-direct {p1}, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->wifiTargetAppCollector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "onCreate: start Configuration update service."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private convert(Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;
    .locals 1

    new-instance p0, Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;

    iget-object v0, p1, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;->targetAppIds:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private sendStatistics(Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;Lcom/samsung/scsp/common/Invoker;)V
    .locals 3

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->statistics:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;

    iget-boolean v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;->enabledDownloadConfigurations:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendStatistics fetch-skipped : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->convert(Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->fetchStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "fetch-skipped is disabled because of sca-working-policies"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "doWork: start Configuration update service."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->wifiConnected:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;

    invoke-direct {v2}, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;->isNeedCollect()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->mobileConnected:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LD0/f;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, LD0/f;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;

    invoke-direct {v2}, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;->isNeedCollect()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v2, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    iget-object v3, p0, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->wifiTargetAppCollector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    invoke-virtual {v3}, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;->collect()Ljava/util/List;

    move-result-object v3

    const-string v5, "mobile"

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/samsung/scsp/common/Invoker;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, v0}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->sendStatistics(Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;Lcom/samsung/scsp/common/Invoker;)V

    goto :goto_0

    :cond_2
    const-string v3, "There is no network, update next schedule"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPolicyScheduler(Landroid/content/Context;)V

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    new-instance v2, Lcom/samsung/scsp/common/Invoker;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;->sendStatistics(Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;Lcom/samsung/scsp/common/Invoker;)V

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
