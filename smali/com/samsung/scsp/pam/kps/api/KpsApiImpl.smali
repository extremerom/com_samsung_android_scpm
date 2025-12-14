.class public Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/pam/kps/api/KpsApiSpec;
.end annotation


# static fields
.field private static final FABRIC_ID_HEADER_JOBS:[Ljava/lang/String;

.field private static final FABRIC_KEY_ID_HEADER:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final JOURNAL:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final JOURNALED_JOBS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->JOURNAL:Ljava/util/function/Supplier;

    const-string v6, "ADD_SERVICE_KEY"

    const-string v7, "GET_SERVICE_KEYS"

    const-string v2, "CHECK_STATE"

    const-string v3, "UPDATE_STATE_ON"

    const-string v4, "UPDATE_STATE_OFF"

    const-string v5, "UPDATE_ESCROW_DATA"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->FABRIC_ID_HEADER_JOBS:[Ljava/lang/String;

    const-string v7, "GET_FABRIC_KEY"

    const-string v8, "SET_FABRIC_KEY"

    const-string v1, "CHECK_STATE"

    const-string v2, "UPDATE_STATE_ON"

    const-string v3, "UPDATE_ESCROW_DATA"

    const-string v4, "GET_ESCROW_DATA"

    const-string v5, "REQUEST_FABRIC_KEY"

    const-string v6, "GET_REQUESTER_DEVICE_KEY"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->JOURNALED_JOBS:[Ljava/lang/String;

    new-instance v0, LG1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LG1/a;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->FABRIC_KEY_ID_HEADER:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    sget-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->FABRIC_ID_HEADER_JOBS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->FABRIC_KEY_ID_HEADER:Ljava/util/function/Function;

    invoke-virtual {p0, v4, v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->JOURNALED_JOBS:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->JOURNAL:Ljava/util/function/Supplier;

    invoke-virtual {p0, v3, v4}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachJournalSupplier(Ljava/lang/String;Ljava/util/function/Supplier;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LG1/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    const-string v1, "GET_FABRIC_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachUrlFunction(Ljava/lang/String;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->lambda$static$2(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->lambda$new$3(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->lambda$static$1(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/util/Pair;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->lambda$static$0()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0()Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-string v1, "E2EE"

    const-string v2, "KPS"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "keyManagement"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    new-instance v0, Lcom/samsung/scsp/pam/kps/api/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/pam/kps/api/a;-><init>(ILjava/lang/Object;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "x-sc-fabric-key-id"

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
