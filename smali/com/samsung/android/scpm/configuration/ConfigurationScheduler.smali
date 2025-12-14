.class public Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/configuration/ConfigurationScheduler$Time;
    }
.end annotation


# static fields
.field public static final CONFIGURATION_PERIODIC_SCHEDULE:Ljava/lang/String; = "configurationPeriodicSchedule"

.field static final MINIMUM_WORKER_TIME:I = 0xf

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationScheduler"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPeriod()I
    .locals 7

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;

    iget v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;->periodTime:I

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->getMinimumPeriod()I

    move-result v1

    sget-object v2, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPeriod : period = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", minimumPeriod = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->nextPeriod:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->nextScheduleTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->prevScheduleTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return v0
.end method

.method public static setPeriodicWorkRequest(I)Landroidx/work/PeriodicWorkRequest;
    .locals 10

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v9, Landroidx/work/PeriodicWorkRequest$Builder;

    int-to-long v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    const-class v2, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;

    move-object v1, v9

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0xa

    invoke-virtual {v9, v1, v2, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string v0, "ConfigurationPeriodicWorker"

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    return-object p0
.end method

.method public static setPeriodicWorkRequest(ILandroidx/work/Data;)Landroidx/work/PeriodicWorkRequest;
    .locals 10

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v9, Landroidx/work/PeriodicWorkRequest$Builder;

    int-to-long v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    const-class v2, Lcom/samsung/android/scpm/configuration/ConfigurationPeriodicWorker;

    move-object v1, v9

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string p1, "ConfigurationPeriodicWorker"

    invoke-virtual {p0, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    return-object p0
.end method

.method public static setPolicyScheduler(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "setPolicyScheduler"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->getPeriod()I

    move-result v0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "reason"

    const-string v3, "periodic"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPeriodicWorkRequest(ILandroidx/work/Data;)Landroidx/work/PeriodicWorkRequest;

    move-result-object v0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "configurationPeriodicSchedule"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public static setPolicySchedulerWithBootComplete(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "setPolicySchedulerWithBootComplete"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->nextPeriod:Lcom/samsung/scsp/common/PreferenceItem;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->nextScheduleTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "reason"

    const-string v2, "device_start"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPeriodicWorkRequest(ILandroidx/work/Data;)Landroidx/work/PeriodicWorkRequest;

    move-result-object v0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "configurationPeriodicSchedule"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
