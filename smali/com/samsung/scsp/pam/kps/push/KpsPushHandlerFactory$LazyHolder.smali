.class Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/scsp/common/PushHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PushHandler<",
            "Lcom/samsung/scsp/pam/kps/ScspKps;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/PushHandler<",
            "Lcom/samsung/scsp/pam/kps/ScspKps;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder$1;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->MAP:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/pam/kps/push/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->INSTANCE:Lcom/samsung/scsp/common/PushHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->lambda$static$0(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Lcom/samsung/scsp/common/PushHandler;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->INSTANCE:Lcom/samsung/scsp/common/PushHandler;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 2

    sget-object v0, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->MAP:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/common/PushHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/samsung/scsp/common/PushHandler;->handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
