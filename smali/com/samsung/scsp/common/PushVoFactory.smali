.class public Lcom/samsung/scsp/common/PushVoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/PushVo;

    invoke-direct {v0}, Lcom/samsung/scsp/common/PushVo;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/PushVoFactory;->DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;

    const-string v1, "none"

    iput-object v1, v0, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/f;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->lambda$create$1(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/p;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/scsp/common/PushVoFactory;->DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/samsung/scsp/common/PushVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/common/PushVo;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p0, Lcom/google/gson/b;

    invoke-direct {p0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/f;
    .locals 2

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    const-class v1, Lcom/google/gson/f;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 2

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    const-class v1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/common/d;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/common/d;-><init>(Lcom/samsung/scsp/common/PushVo;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/f;

    iput-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    :cond_0
    return-object p0
.end method
