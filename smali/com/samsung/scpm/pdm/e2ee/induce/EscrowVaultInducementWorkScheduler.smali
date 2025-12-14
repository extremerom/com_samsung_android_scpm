.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;",
        "",
        "<init>",
        "()V",
        "",
        "isEscrowVaultSupported",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/x;",
        "schedule",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EscrowVaultInducement"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final isEscrowVaultSupported()Z
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v0, 0x27100

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final schedule(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;->isEscrowVaultSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->enabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->isNotificationShowCountExceeded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "enqueue worker"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object p0

    iget-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->repeatIntervalInHours:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;

    invoke-direct {v2, v3, v0, v1, p0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Landroidx/work/Constraints$Builder;

    invoke-direct {p0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p0, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0xc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string/jumbo v0, "worker_ev_setup_notification"

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method
