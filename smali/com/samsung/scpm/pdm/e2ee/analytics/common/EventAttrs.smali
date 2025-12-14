.class public Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customDimensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hasDetails:Z

.field public final hasValues:Z


# direct methods
.method public varargs constructor <init>(ZZ[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;->hasDetails:Z

    iput-boolean p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;->hasValues:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;->customDimensionList:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string p1, "det"

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    array-length p0, p3

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
