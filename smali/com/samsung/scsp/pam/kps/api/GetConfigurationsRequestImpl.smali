.class public Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;
.super Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GET_CONFIGURATIONS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/api/KpsApiControlRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;->lambda$execute$0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;->lambda$execute$1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "etag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$execute$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-sc-signature"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 5

    const-string p0, "GET_CONFIGURATIONS"

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "buildType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->etag:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->allowlist:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->etag:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p0

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getHeaders()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/samsung/scsp/pam/kps/api/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/pam/kps/api/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->etag:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->allowlist:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/pam/kps/api/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/pam/kps/api/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->signature:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_2
    iget-object p0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
