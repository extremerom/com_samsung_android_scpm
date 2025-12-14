.class Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/scsp/common/PushHandler<",
        "Lcom/samsung/scsp/pam/kps/ScspKps;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kps.e2eeWrappedFabricKeyReady"

    invoke-static {}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory;->get()Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyRequestPushHandler;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyRequestPushHandler;-><init>()V

    const-string v1, "kps.e2eeWrappedFabricKeyRequest"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;-><init>()V

    const-string v1, "kps.e2eeWrappedServiceKeyRequest"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
