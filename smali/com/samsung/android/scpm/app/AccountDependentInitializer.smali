.class Lcom/samsung/android/scpm/app/AccountDependentInitializer;
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

.method public static synthetic a(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->lambda$accept$1(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->lambda$accept$0(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->lambda$accept$2(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->lambda$accept$3(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->lambda$accept$4(Landroid/app/Application;)V

    return-void
.end method

.method private static synthetic lambda$accept$0(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/n;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/n;-><init>()V

    const-string v1, "CA"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$accept$1(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/C;

    invoke-direct {v0}, Lcom/samsung/scpm/pam/kps/C;-><init>()V

    const-string v1, "kps.e2eeWrappedFabricKeyRequest"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v1, "kps.e2eeWrappedFabricKeyReady"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v1, "kps.e2eeWrappedServiceKeyRequest"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$accept$2(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;-><init>()V

    const-string v1, "identity.deviceHealthCheck"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;-><init>()V

    const-string v1, "kps.e2eeNewDeviceAdded"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/push/RecoveryCodeResetPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/push/RecoveryCodeResetPushExecutorImpl;-><init>()V

    const-string v1, "kps.e2eeRecoveryCodeReset"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;-><init>()V

    const-string v1, "kps.e2eeStateChanged"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$accept$3(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;-><init>()V

    const-string v1, "dls.inheritanceClaimRequested"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/push/E2eeInitializedPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/push/E2eeInitializedPushExecutorImpl;-><init>()V

    const-string v1, "kps.e2eeInitialized"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$accept$4(Landroid/app/Application;)V
    .locals 3

    sget-object v0, LY0/h;->d:LY0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LY0/g;-><init>(LY0/h;Landroid/app/Application;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public accept(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumerManager;->getInstance()Lcom/samsung/scsp/common/PushConsumerManager;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scpm/app/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/a;-><init>(Lcom/samsung/scsp/common/PushConsumerManager;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/android/scpm/app/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/a;-><init>(Lcom/samsung/scsp/common/PushConsumerManager;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/android/scpm/app/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/a;-><init>(Lcom/samsung/scsp/common/PushConsumerManager;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/android/scpm/app/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/a;-><init>(Lcom/samsung/scsp/common/PushConsumerManager;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p0, Lcom/samsung/android/scpm/app/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scpm/app/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->accept(Landroid/app/Application;)V

    return-void
.end method
