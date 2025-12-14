.class Lcom/samsung/scsp/pam/kps/api/ShareFabricKeyRequestImpl;
.super Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SHARE_FABRIC_KEY"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 13

    const-string v0, "sdid"

    const-string v1, "GET_REQUESTER_DEVICE_KEY"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v2

    const-string v3, "SET_FABRIC_KEY"

    iput-object v3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    invoke-interface {v2}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getDeviceKeyManager()Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;->get()Lcom/samsung/scsp/pam/kps/vo/DeviceKey;

    move-result-object v4

    new-instance v5, Lcom/google/gson/f;

    invoke-direct {v5}, Lcom/google/gson/f;-><init>()V

    iget-object v6, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v6, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publicKey"

    iget-object v6, v4, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->key:[B

    invoke-virtual {p0, v6}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signature"

    iget-object v6, v4, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->signature:[B

    invoke-virtual {p0, v6}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->chains:[Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toCertificateChain([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/gson/c;

    invoke-direct {v4}, Lcom/google/gson/c;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Lcom/google/gson/c;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Lcom/google/gson/c;->n(Ljava/lang/String;)V

    const-string v0, "certificateChain"

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    const-string v0, "publicKeyInfo"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-interface {v2}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;

    move-result-object v6

    iget-object v0, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->publicKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->fromBase64(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v0, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->fromBase64(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v0, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->encapKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsEncapKeyInfoVo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsEncapKeyInfoVo;->encapKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->encapKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsEncapKeyInfoVo;

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/vo/KpsEncapKeyInfoVo;->encapKeySignature:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->fromBase64(Ljava/lang/String;)[B

    move-result-object v4

    move-object v11, v0

    move-object v12, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    move-object v12, v11

    :goto_0
    iget-object v7, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->sdid:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->certificateChain:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toX509Certificates([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-interface/range {v6 .. v12}, Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;->get(Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Lcom/samsung/scsp/pam/kps/vo/FabricKey;

    move-result-object v0

    const-string v1, "fabricKeyId"

    invoke-interface {v2}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wrappedFabricKey"

    iget-object v2, v0, Lcom/samsung/scsp/pam/kps/vo/FabricKey;->wrappedFabricKey:[B

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/FabricKey;->pqcWrappedKey:[B

    if-eqz v0, :cond_1

    const-string v1, "pqcWrappedFabricKey"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->toBase64([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_2
    throw p0
.end method
