.class public Lcom/samsung/scsp/common/AuthFunctionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static function:Lcom/samsung/scsp/common/AuthFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/AuthFunctionFactory;->lambda$get$1(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/AuthFunctionFactory;->lambda$get$0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->lambda$get$2()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/common/AuthFunction;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/common/AuthFunctionFactory;->function:Lcom/samsung/scsp/common/AuthFunction;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/common/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/J;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    sget-object v0, Lcom/samsung/scsp/common/AuthFunctionFactory;->function:Lcom/samsung/scsp/common/AuthFunction;

    return-object v0
.end method

.method private static synthetic lambda$get$0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "authfunction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/common/AuthFunction;

    sput-object p0, Lcom/samsung/scsp/common/AuthFunctionFactory;->function:Lcom/samsung/scsp/common/AuthFunction;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$get$1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$get$2()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/common/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
