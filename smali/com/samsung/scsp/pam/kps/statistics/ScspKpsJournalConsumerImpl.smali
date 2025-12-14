.class public Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "Lcom/samsung/scsp/common/JournalItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final rules:[Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;-><init>()V

    new-instance v1, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;

    invoke-direct {v1}, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;-><init>()V

    new-instance v2, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;

    invoke-direct {v2}, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;-><init>()V

    new-instance v3, Lcom/samsung/scsp/pam/kps/statistics/SetMakeWrappedFabricKeyStatisticsRule;

    invoke-direct {v3}, Lcom/samsung/scsp/pam/kps/statistics/SetMakeWrappedFabricKeyStatisticsRule;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->rules:[Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->lambda$accept$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    return-void
.end method

.method private getRule(Lcom/samsung/scsp/common/JournalItem;)Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;
    .locals 4

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->rules:[Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;->begin(Lcom/samsung/scsp/common/JournalItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$accept$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/common/JournalItem;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->getRule(Lcom/samsung/scsp/common/JournalItem;)Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;->end(Lcom/samsung/scsp/common/JournalItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;->json()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    new-instance v1, LH1/k;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2, v0}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_2
    return-void
.end method
