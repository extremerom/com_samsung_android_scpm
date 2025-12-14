.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "isActiveHours",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;

    const-string v0, "EscrowVaultInduceNotificationWorker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method private final isActiveHours()Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object v1

    iget-wide v1, v1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->startActiveHours:J

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object v0

    iget-wide v3, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->endActiveHours:J

    int-to-long v5, p0

    cmp-long p0, v1, v5

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "doWork"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->isActiveHours()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string v0, "retry(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->shouldShowNotification()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;->showNotification()V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->isNotificationShowCountExceeded()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancel work"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string/jumbo v0, "worker_ev_setup_notification"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_2
    new-instance p0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->context:Landroid/content/Context;

    return-object p0
.end method
