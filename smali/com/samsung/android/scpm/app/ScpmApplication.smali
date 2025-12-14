.class public Lcom/samsung/android/scpm/app/ScpmApplication;
.super Lcom/samsung/scsp/common/ScspApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field private static final ADDITIONAL_DATA:[Ljava/lang/String;

.field private static final COOLDOWN_ERRORS:[Ljava/lang/String;

.field private static final COOL_DOWN_PERIOD:I = 0x493e0

.field private static final SCOPE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT:I = 0x7530


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "SAC_0204"

    const-string v1, "SAC_0401"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/app/ScpmApplication;->COOLDOWN_ERRORS:[Ljava/lang/String;

    const-string v0, "auth_server_url"

    const-string v1, "login_id"

    const-string/jumbo v2, "user_id"

    const-string v3, "cc"

    const-string v4, "api_server_url"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/app/ScpmApplication;->ADDITIONAL_DATA:[Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "scope"

    const-string v2, "galaxystore.openapi"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scpm/app/ScpmApplication;->SCOPE:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/common/ScspApplication;-><init>()V

    const-string v0, "ScpmApplication"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scpm/app/ScpmApplication;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scpm/app/ScpmApplication;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$getWorkManagerConfiguration$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scpm/app/ScpmApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scpm/app/ScpmApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scpm/app/ScpmApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$onCreate$3()V

    return-void
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$getWorkManagerConfiguration$5(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/scpm/app/ScpmApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$onCreate$4()V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->lambda$attachBaseContext$7(Landroid/content/Context;)V

    return-void
.end method

.method private static lambda$attachBaseContext$7(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LR0/c;->c:Ljava/lang/String;

    const-string v0, "[Initialize] your context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/c;

    invoke-direct {v0, p0}, LR0/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk1/b;->b:LR0/c;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$getWorkManagerConfiguration$5(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "workdb"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getWorkManagerConfiguration$6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scpm/app/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scpm/app/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>()V

    new-instance v1, Lcom/samsung/android/scpm/app/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/network/NetworkFunction;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    move-result-object v0

    const-string v1, "o5xg4fkos4"

    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    return-void
.end method

.method private lambda$onCreate$1()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LR0/c;->c:Ljava/lang/String;

    const-string v0, "[Initialize] your context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/c;

    invoke-direct {v0, p0}, LR0/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk1/b;->b:LR0/c;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v0

    sget-object v1, LY0/c;->e:LY0/e;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v0

    sget-object v1, LY0/c;->a:LY0/b;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scpm/app/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/network/NetworkFunction;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    move-result-object v0

    const-string v1, "o5xg4fkos4"

    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$3()V
    .locals 6

    sget-object v3, Lcom/samsung/android/scpm/app/ScpmApplication;->COOLDOWN_ERRORS:[Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scpm/app/ScpmApplication;->ADDITIONAL_DATA:[Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scpm/app/ScpmApplication;->SCOPE:Landroid/util/Pair;

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v5

    const/4 v0, 0x1

    const/16 v1, 0x7530

    const v2, 0x493e0

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->initialize(ZII[Ljava/lang/String;[Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$onCreate$4()V
    .locals 1

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->enable()V

    invoke-static {}, LZ0/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementWorkScheduler;->schedule(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/scsp/common/ScspApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, LZ0/f;->c()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/scpm/app/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scpm/app/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method public getConsumers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/app/Application;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/app/AccountDependentInitializer;

    invoke-direct {v0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scpm/app/SystemMonitorInitializer;

    invoke-direct {v0}, Lcom/samsung/android/scpm/app/SystemMonitorInitializer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDependencies()[Ljava/lang/Runnable;
    .locals 12

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-instance v3, LH1/h;

    invoke-direct {v3, v2}, LH1/h;-><init>(I)V

    new-instance v4, LH1/h;

    invoke-direct {v4, v1}, LH1/h;-><init>(I)V

    new-instance v5, Lcom/samsung/android/scpm/configuration/ConfigurationDependency;

    invoke-direct {v5}, Lcom/samsung/android/scpm/configuration/ConfigurationDependency;-><init>()V

    new-instance v6, Lcom/samsung/android/scpm/product/ProductDependency;

    invoke-direct {v6}, Lcom/samsung/android/scpm/product/ProductDependency;-><init>()V

    new-instance v7, Lcom/samsung/android/scpm/product/ProductDependency;

    invoke-direct {v7}, Lcom/samsung/android/scpm/product/ProductDependency;-><init>()V

    new-instance v8, LH1/h;

    invoke-direct {v8, v0}, LH1/h;-><init>(I)V

    new-instance v9, LH1/h;

    invoke-direct {v9, p0}, LH1/h;-><init>(I)V

    new-instance v10, Lcom/samsung/android/scpm/dls/DigitalLegacyDependency;

    invoke-direct {v10}, Lcom/samsung/android/scpm/dls/DigitalLegacyDependency;-><init>()V

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Runnable;

    aput-object v3, v11, v0

    aput-object v4, v11, v1

    aput-object v5, v11, p0

    aput-object v6, v11, v2

    const/4 p0, 0x4

    aput-object v7, v11, p0

    const/4 p0, 0x5

    aput-object v8, v11, p0

    const/4 p0, 0x6

    aput-object v9, v11, p0

    const/4 p0, 0x7

    aput-object v10, v11, p0

    return-object v11
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "[SCPMV2]"

    return-object p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/app/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/scpm/app/i;-><init>(Lcom/samsung/android/scpm/app/ScpmApplication;)V

    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/Configuration$Builder;->setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    const v0, 0x30d41

    const v1, 0x493e0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/samsung/scsp/common/ScspApplication;->onCreate()V

    iget-object v0, p0, Lcom/samsung/android/scpm/app/ScpmApplication;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scpm/app/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/j;-><init>(Lcom/samsung/android/scpm/app/ScpmApplication;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scpm/app/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/j;-><init>(Lcom/samsung/android/scpm/app/ScpmApplication;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/android/scpm/app/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/app/j;-><init>(Lcom/samsung/android/scpm/app/ScpmApplication;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/android/scpm/app/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/app/d;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iget-object v1, p0, Lcom/samsung/android/scpm/app/ScpmApplication;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExecutorService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LZ0/c;->a:Lcom/samsung/scsp/error/Logger;

    const-string v3, "init"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sput-object v1, LZ0/c;->d:Landroid/content/Context;

    sput-object v0, LZ0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logs/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ0/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    sget-object v2, LZ0/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v1, LT0/b;

    sget-object v2, LZ0/c;->d:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v1, LT0/b;->c:Ljava/lang/Object;

    iput-object v3, v1, LT0/b;->k:Ljava/lang/Object;

    iput-object v3, v1, LT0/b;->q:Ljava/lang/Object;

    iput-object v2, v1, LT0/b;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v1, LT0/b;->d:Z

    invoke-static {v2}, La/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LT0/b;->k:Ljava/lang/Object;

    invoke-static {v2}, LU1/a;->a(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    iput-object v3, v5, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    iput-object v5, v1, LT0/b;->v:Ljava/lang/Object;

    :cond_1
    const-string v3, "D"

    iput-object v3, v1, LT0/b;->q:Ljava/lang/Object;

    invoke-static {v2}, LU1/a;->a(Landroid/content/Context;)I

    move-result v2

    const-string v5, "S"

    if-ne v2, v6, :cond_6

    iget-object v2, v1, LT0/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v1, LT0/b;->v:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/diagmonagent/log/provider/a;

    iput-object v2, v7, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Y"

    if-eqz v5, :cond_2

    iput-object v8, v7, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    :cond_2
    iget-object v5, v7, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v7, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v7, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, LU1/a;->a:Ljava/lang/String;

    const-string v5, "Wrong agreement : "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v7, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    goto :goto_3

    :cond_4
    :goto_1
    iput-boolean v6, v7, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    goto :goto_3

    :cond_5
    sget-object v2, LU1/a;->a:Ljava/lang/String;

    const-string v3, "Empty agreement"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v7, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    goto :goto_3

    :cond_6
    iget-object v2, v1, LT0/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, LT0/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v4, v1, LT0/b;->d:Z

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v6, v1, LT0/b;->d:Z

    :goto_3
    const-string v2, "4M0-399-5151102"

    iput-object v2, v1, LT0/b;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/c;->e(LT0/b;)V

    sget-object v1, LZ0/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/c;->b(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;

    invoke-direct {v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->init(Landroid/app/Application;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scpm/app/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scpm/app/k;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
