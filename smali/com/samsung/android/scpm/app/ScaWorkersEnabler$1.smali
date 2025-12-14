.class Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/app/ScaWorkersEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/app/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/c;-><init>(I)V

    const-string v1, "ConfigurationPeriodicWorker"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scpm/app/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/c;-><init>(I)V

    const-string v1, "DeviceServiceWorker_PERIODIC"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;->lambda$new$1()V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPolicySchedulerWithBootComplete(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LH1/i;->a(Landroid/content/Context;)V

    return-void
.end method
