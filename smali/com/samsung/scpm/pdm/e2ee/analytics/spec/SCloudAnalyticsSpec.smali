.class public Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;
.implements Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;


# static fields
.field private static final DELIMETER:Ljava/lang/String; = "#"

.field private static final SA_PUBLIC_VERSION:Ljava/lang/String; = "14.0"

.field private static final TRACKING_ID:Ljava/lang/String; = "7GW-399-519753"


# instance fields
.field private final dialogEventNameSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dialogSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventIdSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private final notiActionSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notiReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final notiSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenIdSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final screenSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final specAttrsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;",
            ">;"
        }
    .end annotation
.end field

.field private final specCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final specScreenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final statusIdSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statusReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final statusSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subScreenReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SCAAnalyticsSpec"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenSpec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventSpec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiSpec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogSpec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusSpec:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenIdSpecMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogEventNameSpecMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiActionSpecMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusIdSpecMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->subScreenReferences:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specScreenMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specCategoryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specAttrsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->initializeSpec()V

    return-void
.end method

.method private addDialogEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;I)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {v1, p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "%s%04d"

    invoke-static {v0, v1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getRawSpecEventName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogSpec:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogEventNameSpecMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    new-array v0, p5, [Landroid/util/Pair;

    invoke-direct {p0, v1, p5, p5, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addEventAttrs(Landroid/util/Pair;ZZ[Landroid/util/Pair;)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V

    if-eq p3, p4, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogEventNameSpecMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getRawSpecEventName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getScreenEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getRawSpecEventName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventSpec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventReferences:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addScreen(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    invoke-direct {p0, v2, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecScreen(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V

    return-object v2
.end method

.method private varargs addEventAttrs(Landroid/util/Pair;ZZ[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specAttrsMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;

    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;-><init>(ZZ[Landroid/util/Pair;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addNotification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiSpec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addEventAttrs(Landroid/util/Pair;ZZ[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiReferences:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V

    :cond_0
    return-void
.end method

.method private addScreen(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenIdSpecMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenSpec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenIdSpecMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenReferences:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V

    :cond_0
    return-void
.end method

.method private varargs getRawSpecEventName([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "#"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScreenEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeSpec()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator;->configSpec(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/WritableSpec;)V

    return-void
.end method

.method private setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specCategoryMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSpecScreen(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specScreenMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs dialog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V
    .locals 16

    move-object/from16 v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move v3, v1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v14, v3

    move v15, v14

    goto :goto_2

    :cond_1
    move v14, v2

    move v15, v3

    :goto_2
    if-eqz v8, :cond_2

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addDialogEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;I)V

    :cond_2
    if-eqz v14, :cond_3

    sget-object v13, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v14}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addDialogEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;I)V

    :cond_3
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v8, v0, v2

    add-int/2addr v15, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v8

    move v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addDialogEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->subScreenReferences:Ljava/util/List;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addScreen(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public varargs event(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addEvent(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addEventAttrs(Landroid/util/Pair;ZZ[Landroid/util/Pair;)V

    return-void
.end method

.method public getDialogEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getRawSpecEventName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogEventNameSpecMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDialogEventId: no mapping dialog action for - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDialogSpec()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->dialogSpec:Ljava/util/List;

    return-object p0
.end method

.method public getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->getScreenEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEventId: spec is not defined for - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEventReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventReferences:Ljava/util/List;

    return-object p0
.end method

.method public getEventSpec()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventSpec:Ljava/util/List;

    return-object p0
.end method

.method public getNotiEventId(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiActionSpecMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotiEventId: no mapping notification action for - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNotiEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->eventIdSpecMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotiEventId: spec is not defined for - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNotiReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiReferences:Ljava/util/List;

    return-object p0
.end method

.method public getNotiSpec()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->notiSpec:Ljava/util/List;

    return-object p0
.end method

.method public getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenIdSpecMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getScreenReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenReferences:Ljava/util/List;

    return-object p0
.end method

.method public getScreenSpec()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->screenSpec:Ljava/util/List;

    return-object p0
.end method

.method public getSpecAttrsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/EventAttrs;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specAttrsMap:Ljava/util/Map;

    return-object p0
.end method

.method public getSpecCategoryMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specCategoryMap:Ljava/util/Map;

    return-object p0
.end method

.method public getSpecScreenMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->specScreenMap:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusIdSpecMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStatusId: spec is not defined for - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStatusReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusReferences:Ljava/util/List;

    return-object p0
.end method

.method public getStatusSpec()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusSpec:Ljava/util/List;

    return-object p0
.end method

.method public getSubScreenReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->subScreenReferences:Ljava/util/List;

    return-object p0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 0

    const-string p0, "7GW-399-519753"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "14.0"

    return-object p0
.end method

.method public notification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->addNotification(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V

    return-void
.end method

.method public status(Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->getStatusName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusSpec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusIdSpecMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->statusReferences:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/SCloudAnalyticsSpec;->setSpecCategory(Landroid/util/Pair;Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;)V

    return-void
.end method
