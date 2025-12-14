.class public abstract Lcom/samsung/scsp/common/DesignCodeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/DesignCode;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field private final of:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/scsp/common/DesignCodePublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DesignCodeConsumer;->of:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public varargs of([Lcom/samsung/scsp/common/DesignCodePublisher;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/common/DesignCodeConsumer;->of:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/samsung/scsp/common/DesignCode;

    iget-object p1, p0, Lcom/samsung/scsp/common/DesignCodeConsumer;->of:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/common/DesignCodeConsumer;->of:Ljava/util/Set;

    iget-object v0, p2, Lcom/samsung/scsp/common/DesignCode;->publisher:Lcom/samsung/scsp/common/DesignCodePublisher;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
