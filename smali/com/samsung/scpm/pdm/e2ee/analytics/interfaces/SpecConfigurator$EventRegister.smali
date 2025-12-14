.class public Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventRegister"
.end annotation


# instance fields
.field private screen:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field private spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

.field private specCategory:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->specCategory:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->screen:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-void
.end method


# virtual methods
.method public event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->specCategory:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->screen:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const/4 p0, 0x0

    new-array v6, p0, [Landroid/util/Pair;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method

.method public varargs event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            "ZZ[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->specCategory:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->screen:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method

.method public onlyScreenLogging(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;->specCategory:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    invoke-interface {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void
.end method
