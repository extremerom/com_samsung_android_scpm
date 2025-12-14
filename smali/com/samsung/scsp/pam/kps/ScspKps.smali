.class public Lcom/samsung/scsp/pam/kps/ScspKps;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.pam.kps"
    version = "1.2.0000"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "Lcom/samsung/scsp/common/JournalItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LISTENER:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final journal:Lcom/samsung/scsp/common/Journal;

.field private final journalConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

.field private final kpsListener:Lcom/samsung/scsp/pam/kps/contract/KpsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspKps"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/pam/kps/ScspKps$1;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/ScspKps$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->DEFAULT_LISTENER:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/pam/kps/api/KpsApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "E2EE"

    invoke-static {v0}, Lcom/samsung/scsp/common/JournalFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    sget-object p1, Lcom/samsung/scsp/pam/kps/ScspKps;->DEFAULT_LISTENER:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->kpsListener:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    new-instance p1, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;-><init>(Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/SContextHolder;)V

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$sendPushInformation$4(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$sendRegisterEscrowVaultResult$6(Ljava/lang/String;IZJ)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$sendEscrowVaultResult$8(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$sendRecoverEscrowVaultResult$7(Ljava/lang/String;IZJ)V

    return-void
.end method

.method public static synthetic j(Lcom/google/gson/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$checkE2eeActive$2(Lcom/google/gson/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$sendError$3(Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$getState$1(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method private static synthetic lambda$checkE2eeActive$2(Lcom/google/gson/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "active"

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkFabricKeyId$5(Lcom/google/gson/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "match"

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getState$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/common/Holder;)V
    .locals 3

    :try_start_0
    const-string v0, "GET_STATE"

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$getState$1(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V
    .locals 3

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x26e8f00

    const-string v2, "Time out, 60000"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendError$3(Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->json()Lcom/google/gson/f;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$sendEscrowVaultResult$8(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isSuccess"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/f;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "elapsed"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    const-string p2, "causedBy"

    const-string p3, "KMX"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-virtual {p0, p7, v0, p2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$sendPushInformation$4(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "priority"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string p2, "SET_RECEIVED_PUSH_MESSAGE_STATISTICS"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$sendRecoverEscrowVaultResult$7(Ljava/lang/String;IZJ)V
    .locals 8

    const-string v1, "SET_RECOVERY_ESCROW_VAULT_STATISTICS"

    const-string v2, "recoveryUseCase"

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendEscrowVaultResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    return-void
.end method

.method private synthetic lambda$sendRegisterEscrowVaultResult$6(Ljava/lang/String;IZJ)V
    .locals 8

    const-string v1, "SET_REGISTER_ESCROW_VAULT_STATISTICS"

    const-string v2, "registrationUseCase"

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendEscrowVaultResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    return-void
.end method

.method public static synthetic m(Lcom/google/gson/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$checkFabricKeyId$5(Lcom/google/gson/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/ScspKps;->lambda$getState$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method public static bridge synthetic o()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method private sendEscrowVaultResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 10

    new-instance v9, Lcom/samsung/scsp/pam/kps/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-wide/from16 v5, p6

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/scsp/pam/kps/b;-><init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public checkE2eeActive()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "CHECK_E2EE_ACTIVE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    new-instance v0, Lcom/samsung/scsp/pam/kps/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/pam/kps/a;-><init>(Lcom/google/gson/f;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public checkFabricKeyId(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "checkFabricKeyId"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "fabricKeyId"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "CHECK_FABRIC_KEY_ID"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    new-instance p1, Lcom/samsung/scsp/pam/kps/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/pam/kps/a;-><init>(Lcom/google/gson/f;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getCommonParameter()[Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    const-string v1, "keyManagement"

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "kpsListener"

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->kpsListener:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/pam/kps/vo/KpsAppVo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_CONFIGURATIONS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    const-class v1, Lcom/samsung/scsp/pam/kps/vo/KpsConfigurations;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsConfigurations;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsConfigurations;->apps:[Lcom/samsung/scsp/pam/kps/vo/KpsAppVo;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGroupState()Lcom/samsung/scsp/pam/kps/vo/KpsState;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_GROUP_STATE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;

    return-object p0
.end method

.method public getServiceKeys()Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getServiceKeys"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_SERVICE_KEYS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;

    return-object p0
.end method

.method public getState()Lcom/samsung/scsp/pam/kps/vo/KpsState;
    .locals 5

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getState"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LI0/h;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4, v1}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, LH1/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, v1}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/KpsState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public join(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "JOIN"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "e2eeGroupId"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->kpsListener:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/pam/kps/contract/KpsListener;->onJoinCompleted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public leave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leave: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceManager()Lcom/samsung/scsp/pam/kps/contract/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/ServiceManager;->getChallenge()[B

    move-result-object v0

    const-string v1, "LEAVE"

    new-instance v2, Landroid/util/Pair;

    const-string v3, "e2eeGroupId"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "serviceId"

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    const-string v4, "challenge"

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p2}, [Landroid/util/Pair;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget v0, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v1, 0x267016c

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->kpsListener:Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/pam/kps/contract/KpsListener;->onLeaveCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    throw p2
.end method

.method public recover(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "recover"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "GET_ESCROW_DATA"

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/KpsEscrowData;

    new-instance v1, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/scsp/pam/kps/vo/KpsEscrowData;->escrowData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsEscrowData;->fabricKeyId:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/scsp/pam/kps/vo/EscrowData;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    invoke-interface {p1}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getEscrowDataManager()Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;->validate(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z

    move-result p1

    const v0, 0x4c4b400

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->keyManagement:Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    invoke-interface {p1}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getEscrowDataManager()Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;->set(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getState()Lcom/samsung/scsp/pam/kps/vo/KpsState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "import recoveryData failed."

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "recoveryData validation failed."

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public sendError(Lcom/samsung/scsp/common/JournalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->get(Lcom/samsung/scsp/common/JournalItem;)Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LH1/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method public sendPushInformation(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/pam/kps/d;

    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/scsp/pam/kps/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public sendRecoverEscrowVaultResult(Ljava/lang/String;IZJ)V
    .locals 9

    new-instance v8, Lcom/samsung/scsp/pam/kps/c;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/c;-><init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJI)V

    invoke-static {v8}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public sendRegisterEscrowVaultResult(Ljava/lang/String;IZJ)V
    .locals 9

    new-instance v8, Lcom/samsung/scsp/pam/kps/c;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/c;-><init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJI)V

    invoke-static {v8}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public shareFabricKey(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "shareFabricKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHARE_FABRIC_KEY"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "requesterSdid"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v2, "sdid"

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public shareServiceKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "shareServiceKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHARE_SERVICE_KEY"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "requesterSdid"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v2, "serviceId"

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p2, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public updateRecoveryData([B)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/pam/kps/ScspKps;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateRecoveryData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "escrowData"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "UPDATE_ESCROW_DATA"

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journal:Lcom/samsung/scsp/common/Journal;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/ScspKps;->journalConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    throw p1
.end method
