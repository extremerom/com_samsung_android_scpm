.class public abstract Lcom/samsung/scsp/common/ScspApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/ScspApplication;->lambda$onCreate$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/ScspApplication;->lambda$onCreate$1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/scsp/common/ContextFactory;->attachBaseContext(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/scsp/error/LoggerConfig;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/ScspApplication;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/scsp/error/LoggerConfig;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->initialize(Lcom/samsung/scsp/error/LoggerConfig;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/common/ScspApplication;->getDependencies()[Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/common/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/scsp/common/u;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public abstract getConsumers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/app/Application;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDependencies()[Ljava/lang/Runnable;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/common/ScspApplication;->getConsumers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->asyncNamed:Ljava/util/function/BiConsumer;

    new-instance v2, Lcom/samsung/scsp/common/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/scsp/common/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "INITIALIZE"

    invoke-interface {v1, v2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
