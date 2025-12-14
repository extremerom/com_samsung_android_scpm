.class public abstract Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;
    }
.end annotation


# instance fields
.field private spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configSpec(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->handleConfigSpec()V

    return-void
.end method

.method public varargs dialog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->dialog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V

    return-void
.end method

.method public event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;-><init>(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
.end method

.method public getSpec()Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    return-object p0
.end method

.method public abstract handleConfigSpec()V
.end method

.method public notification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->notification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V

    return-void
.end method

.method public status(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->getCategory()Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;->status(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)V

    return-void
.end method
