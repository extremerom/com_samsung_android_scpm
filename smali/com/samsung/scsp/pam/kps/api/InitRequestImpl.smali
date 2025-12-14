.class Lcom/samsung/scsp/pam/kps/api/InitRequestImpl;
.super Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "INIT"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->downloadConfigurations(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v0

    const-string v1, "INIT"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getEscrowDataManager()Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;->getLast()Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v2, "fabricKeyId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "escrowData"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
