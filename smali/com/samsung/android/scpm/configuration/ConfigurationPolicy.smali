.class Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NETWORK_POLICIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/scsp/error/Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final RUNTIME_POLICIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/scsp/error/Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_STAT:LZ0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ0/n;

    invoke-direct {v0}, Lcom/samsung/scsp/common/SystemStat;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->SYSTEM_STAT:LZ0/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->RUNTIME_POLICIES:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->NETWORK_POLICIES:Ljava/util/Map;

    new-instance v3, Lcom/samsung/android/scpm/configuration/m;

    invoke-direct {v3, v0}, Lcom/samsung/android/scpm/configuration/m;-><init>(LZ0/n;)V

    new-instance v4, Lcom/samsung/scsp/error/Result;

    const v5, 0x42c1d80

    const-string/jumbo v6, "temperature_high"

    invoke-direct {v4, v5, v6}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/scpm/configuration/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scpm/configuration/l;-><init>(LZ0/n;I)V

    new-instance v4, Lcom/samsung/scsp/error/Result;

    const-string/jumbo v6, "storage_full"

    invoke-direct {v4, v5, v6}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/scpm/configuration/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scpm/configuration/l;-><init>(LZ0/n;I)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const-string v4, "battery_low"

    invoke-direct {v0, v5, v4}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scpm/configuration/m;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/m;-><init>()V

    new-instance v1, Lcom/samsung/scsp/error/Result;

    const v3, 0x3938701

    const-string/jumbo v4, "wifi_unstable"

    invoke-direct {v1, v3, v4}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$verifyAll$3(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$networkVerify$7(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$verifyAll$1(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$verifyAll$2(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$runtimeVerify$5(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$networkVerify$8(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$runtimeVerify$6(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->lambda$verifyAll$4(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$networkVerify$7(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$networkVerify$8(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$runtimeVerify$5(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$runtimeVerify$6(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->wifiConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$verifyAll$1(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$verifyAll$2(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$verifyAll$3(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$verifyAll$4(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static networkVerify()Lcom/samsung/scsp/error/Result;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->NETWORK_POLICIES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scpm/configuration/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scpm/configuration/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-object v0
.end method

.method public static runtimeVerify()Lcom/samsung/scsp/error/Result;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->RUNTIME_POLICIES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scpm/configuration/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scpm/configuration/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-object v0
.end method

.method public static verifyAll()Lcom/samsung/scsp/error/Result;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->RUNTIME_POLICIES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/scpm/configuration/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scpm/configuration/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->NETWORK_POLICIES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scpm/configuration/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/configuration/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scpm/configuration/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-object v0
.end method
