.class public Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;
.super Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;
.source "SourceFile"


# static fields
.field private static final EVENT_SPEC_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator$1;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator$1;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;->EVENT_SPEC_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;->lambda$handleConfigSpec$0(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic lambda$handleConfigSpec$0(Ljava/lang/Class;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->getSpec()Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->configSpec(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->E2EE:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    return-object p0
.end method

.method public handleConfigSpec()V
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;->EVENT_SPEC_LIST:Ljava/util/List;

    new-instance v1, LG1/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LG1/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
