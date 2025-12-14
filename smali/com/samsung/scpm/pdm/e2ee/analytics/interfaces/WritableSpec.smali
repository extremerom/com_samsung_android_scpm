.class public interface abstract Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract dialog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V
.end method

.method public abstract event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
.end method

.method public varargs abstract event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            "ZZ[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V
.end method

.method public abstract status(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)V
.end method
