.class Lcom/samsung/scsp/pam/kps/api/LeaveRequestImpl;
.super Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LEAVE"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->downloadConfigurations(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    const-string v0, "GET_CERTIFICATE_CHAIN"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "challenge"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/KpsCertificateChain;

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsCertificateChain;->certificateChain:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toX509Certificates([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "UPDATE_STATE_OFF"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "serviceId"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v3

    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "serviceKeyId"

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->get(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wrappedServiceKey"

    invoke-virtual {v4, v0, p0}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
