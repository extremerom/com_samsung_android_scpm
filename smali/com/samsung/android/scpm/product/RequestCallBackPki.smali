.class public Lcom/samsung/android/scpm/product/RequestCallBackPki;
.super Lcom/samsung/android/scpm/product/ProductFunction;
.source "SourceFile"


# static fields
.field private static final ACTION_PKI_CALLBACK:Ljava/lang/String; = "android.intent.action.PKI_CALLBACK"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RequestCallBackPki"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/RequestCallBackPki;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/product/ProductFunction;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/product/RequestCallBackPki;->lambda$execute$0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/product/RequestCallBackPki;->lambda$sendUpdateEvent$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "token"

    const-string/jumbo v1, "unregistered modelCode : "

    const-string v2, "appId"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "appVersion"

    const-string v6, "none"

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/samsung/android/scpm/product/ProductDownloader;->downloadModels([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->unregistered:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/samsung/scsp/error/Result;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x55d4a80

    invoke-direct {v5, v1, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo p1, "unregistered"

    iget-object v1, v4, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->unregistered:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/samsung/scsp/error/Result;

    invoke-direct {v1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/samsung/android/scpm/product/ProductItemDataManager;->getProductItem(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2}, Lcom/samsung/android/scpm/product/RequestCallBackPki;->sendUpdateEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Lcom/samsung/scsp/error/Result;

    iget v4, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p2}, Lcom/samsung/android/scpm/product/RequestCallBackPki;->sendUpdateEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p1
.end method

.method private static synthetic lambda$sendUpdateEvent$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendUpdateEvent appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", receiverPackageName : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", action : android.intent.action.PKI_CALLBACK"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sendUpdateEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/product/RequestCallBackPki;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "sendUpdateEvent"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDataManager;->getReceiverPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PKI_CALLBACK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, La1/c;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, La1/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scpm/product/ProductFunction;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public execute(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    sget-object p0, Lcom/samsung/android/scpm/product/RequestCallBackPki;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RequestCallBackPki"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x42c1d82

    const-string p1, "There is no permission for read scpm"

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "modelCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    const-string p1, "RequestCallBackPki failed: modelCode is null."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string v0, "Model code is empty."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v2, LI0/h;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3, v1}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1
.end method
