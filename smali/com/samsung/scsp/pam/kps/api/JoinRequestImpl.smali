.class Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;
.super Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JOIN"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "JoinRequestImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->lambda$uploadServiceKey$0(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z

    move-result p0

    return p0
.end method

.method private changeStateOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "changeStateOn"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "UPDATE_STATE_ON"

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance p0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private static synthetic lambda$uploadServiceKey$0(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->e2eeGroupId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private uploadServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsState;)V
    .locals 7

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "e2eeGroupId"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/samsung/scsp/pam/kps/api/b;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/pam/kps/api/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v5, "serviceId"

    iget-object v6, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object v0

    iget-object v4, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    iget-object v6, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-interface {v3, v6, v1, v1}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->get(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object p2, p2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadServiceKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "ADD_SERVICE_KEY"

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    const-string p2, "serviceKeyId"

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "serviceKey"

    invoke-virtual {p0, p2, v4}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "e2eeGroupId: "

    const-string p2, " is not found in server."

    invoke-static {p1, v0, p2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    new-instance v0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/pam/kps/vo/KpsState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->uploadServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsState;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;->changeStateOn(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    return-void
.end method
