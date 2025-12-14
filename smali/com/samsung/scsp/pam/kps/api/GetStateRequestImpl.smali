.class Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;
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

    const-string v0, "GET_STATE"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "GetStateRequestImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    move-result-object p0

    return-object p0
.end method

.method private getFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getFabricKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    const-string v1, "GET_FABRIC_KEY"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;-><init>(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAfter: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory;->get()Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;

    move-result-object p0

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p2}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "location"

    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p0, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x42c1d84

    const-string p2, "User canceled."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private getServiceKeys(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "getServiceKeys"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "GET_SERVICE_KEYS"

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;

    return-object p0
.end method

.method private getState(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsState;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "getState"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "CHECK_STATE"

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;

    return-object p0
.end method

.method private importFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->publicKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    iget-object v2, v2, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->certificateChain:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    iget-object v5, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    iget-object v5, v5, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->certificateChain:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    filled-new-array {p1, p0}, [Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->wrappedFabricKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    iget-object p0, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->pqcWrappedFabricKey:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->pqcWrappedFabricKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;->sdid:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;->fabricKeyId:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;->set(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_3
    throw p0
.end method

.method private importServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsState;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p2, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-interface {v1}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceKeyId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getServiceKeys(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;

    move-result-object p0

    invoke-interface {v1}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;->services:[Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;

    array-length v1, p2

    if-ge v2, v1, :cond_4

    aget-object p2, p2, v2

    iget-object v1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceId:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    iget-object v5, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;->set(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object p1, p2, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "serviceKeyId is not same. kmx: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private requestFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;
    .locals 8

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestFabricKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    invoke-direct {v1}, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    const-string v1, "REQUEST_FABRIC_KEY"

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKeyManagement(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;->getDeviceKeyManager()Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;->get()Lcom/samsung/scsp/pam/kps/vo/DeviceKey;

    move-result-object v1

    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    iget-object v3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v4, "sdid"

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->key:[B

    invoke-virtual {v4, v5}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "publicKey"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->signature:[B

    invoke-virtual {v4, v5}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "signature"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->chains:[Ljava/security/cert/X509Certificate;

    :try_start_0
    new-instance v4, Lcom/google/gson/c;

    invoke-direct {v4}, Lcom/google/gson/c;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/google/gson/c;->n(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/google/gson/c;->n(Ljava/lang/String;)V

    const-string v3, "certificateChain"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKey:[B

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKeySignature:[B

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKey:[B

    invoke-virtual {v5, v6}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "encapKey"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKeySignature:[B

    invoke-virtual {v5, v1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "encapKeySignature"

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encapKeyInfo"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;-><init>(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/common/Holder;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p0, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->downloadConfigurations(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getState(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->importServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsState;)V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {v1, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v2, 0x267016a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;->getKpsListener(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/contract/KpsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KpsListener;->onKeySyncStarted()V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->requestFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->location:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->requestAfter:I

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->location:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->importFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getState(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->importServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/pam/kps/vo/KpsState;)V

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/contract/KpsListener;->onKeySyncCompleted()V

    iget-object p0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    throw v0
.end method
