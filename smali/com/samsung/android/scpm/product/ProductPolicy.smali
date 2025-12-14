.class Lcom/samsung/android/scpm/product/ProductPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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
    .locals 6

    new-instance v0, LZ0/n;

    invoke-direct {v0}, Lcom/samsung/scsp/common/SystemStat;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/product/ProductPolicy;->SYSTEM_STAT:LZ0/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scpm/product/ProductPolicy;->RUNTIME_POLICIES:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/scpm/configuration/m;

    invoke-direct {v2, v0}, Lcom/samsung/android/scpm/configuration/m;-><init>(LZ0/n;)V

    new-instance v3, Lcom/samsung/scsp/error/Result;

    const v4, 0x42c1d80

    const-string v5, "Runtime policy - high siop level."

    invoke-direct {v3, v4, v5}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scpm/configuration/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scpm/configuration/l;-><init>(LZ0/n;I)V

    new-instance v3, Lcom/samsung/scsp/error/Result;

    const-string v5, "Runtime policy - device storage full"

    invoke-direct {v3, v4, v5}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scpm/configuration/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scpm/configuration/l;-><init>(LZ0/n;I)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const-string v3, "Runtime policy - low battery level."

    invoke-direct {v0, v4, v3}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductPolicy;->lambda$verify$0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/product/ProductPolicy;->lambda$verify$1(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$verify$0(Ljava/util/Map$Entry;)Z
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

.method private static synthetic lambda$verify$1(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static verify()Lcom/samsung/scsp/error/Result;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    sget-object v1, Lcom/samsung/android/scpm/product/ProductPolicy;->RUNTIME_POLICIES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/product/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scpm/product/g;

    invoke-direct {v2, v0}, Lcom/samsung/android/scpm/product/g;-><init>(Lcom/samsung/scsp/error/Result$Holder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-object v0
.end method
