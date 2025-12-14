.class public final Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u001b2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0008j\u0008\u0012\u0004\u0012\u00020\r`\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0008j\u0008\u0012\u0004\u0012\u00020\r`\t2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\'\u0010\"\u001a\u00020\u000f2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t\u00a2\u0006\u0004\u0008(\u0010)R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updatablePackageList",
        "fromStub",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "data",
        "Lkotlin/x;",
        "saveResult",
        "(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)V",
        "getStubResponseData",
        "(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "",
        "isOverCheckTime",
        "(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)Z",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;",
        "isExistUpdateVersion",
        "(Landroid/content/Context;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)Z",
        "packageList",
        "Landroid/content/Intent;",
        "getDeepLinkIntent",
        "(Ljava/util/ArrayList;)Landroid/content/Intent;",
        "packageVoList",
        "getMultiAppList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "getPackageVoList",
        "checkSelfUpdate",
        "(Ljava/util/ArrayList;)V",
        "getDeeplinkQueryParam",
        "()Ljava/lang/String;",
        "getUpdatablePackage",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "openGalaxyStoreDeepLink",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "",
        "packages",
        "Ljava/util/List;",
        "getPackages",
        "()Ljava/util/List;",
        "setPackages",
        "(Ljava/util/List;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Companion",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;

.field private static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;

.field private static final KMX_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.kmxservice"

.field private static final SCA_APP_NAME:Ljava/lang/String; = "SamsungCloudAssistant"

.field private static final SCA_PACKAGE:Ljava/lang/String; = "com.samsung.android.scpm"

.field private static final SC_PACKAGE:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final STUB_DETAIL_MAIN:Ljava/lang/String; = "samsungapps://ProductDetail/"

.field private static final STUB_DETAIL_MAIN_MULTI:Ljava/lang/String; = "samsungapps://MultiProductDetail/"

.field private static final UPDATE_AVAILABLE:Ljava/lang/String; = "2"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.samsung.android.kmxservice"

    const-string v1, "com.samsung.android.scpm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->packages:Ljava/util/List;

    const-string v0, "UpdateChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;

    return-object v0
.end method

.method private final checkSelfUpdate(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "com.samsung.android.scpm"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final fromStub(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getStubResponseData(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->isOverCheckTime(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubApi;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->startStubUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->saveResult(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->isExistUpdateVersion(Landroid/content/Context;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p3
.end method

.method private final getDeepLinkIntent(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getDeeplinkQueryParam()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "samsungapps://MultiProductDetail/com.samsung.android.scloud"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->checkSelfUpdate(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getPackageVoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "appList"

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getMultiAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    const p0, 0x14000020

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final getDeeplinkQueryParam()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubApi;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->getPd()I

    move-result p0

    const-string v0, "/?source=SamsungCloudAssistant&fsOrigin=stubUpdateCheck&fsUpdateType=ond&pd={"

    invoke-static {p0, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMultiAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getContentSize()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getPackageVoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getStubResponseData(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getLastCheckTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getStubResponseData(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;
    .locals 6

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_latestStubResponse"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStubResponseData. savedData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->getJson()Lkotlinx/serialization/json/b;

    move-result-object p0

    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:LI0/w;

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/reflect/y;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->I(LI0/w;Lkotlin/reflect/y;)Lkotlinx/serialization/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;-><init>(JLcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method private final isExistUpdateVersion(Landroid/content/Context;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)Z
    .locals 2

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isOverCheckTime(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getLastCheckTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getLastCheckTime()J

    move-result-wide p0

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final saveResult(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->setLastCheckTime(J)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_latestStubResponse"

    invoke-static {v0, v1}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v1

    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:LI0/w;

    const-class v3, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/reflect/y;

    move-result-object v3

    invoke-static {v2, v3}, Li1/b;->I(LI0/w;Lkotlin/reflect/y;)Lkotlinx/serialization/c;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(I)V

    sget-object v4, Lkotlinx/serialization/json/internal/c;->a:Lkotlinx/serialization/json/internal/c;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lkotlinx/serialization/json/internal/c;->b:Lkotlin/collections/k;

    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, [C

    if-eqz v5, :cond_1

    sget v6, Lkotlinx/serialization/json/internal/c;->c:I

    array-length v7, v5

    sub-int/2addr v6, v7

    sput v6, Lkotlinx/serialization/json/internal/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v4

    if-nez v7, :cond_2

    const/16 v4, 0x80

    new-array v7, v4, [C

    :cond_2
    iput-object v7, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1, v3, v2, p1}, Lkotlinx/serialization/json/internal/i;->k(Lkotlinx/serialization/json/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlinx/serialization/c;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->i()V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->i()V

    throw p0

    :goto_2
    monitor-exit v4

    throw p0
.end method


# virtual methods
.method public final getPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->packages:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdatablePackage(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->packages:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {v6, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->update:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;->requiredPackages:[Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;

    const-string v7, "requiredPackages"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;->name:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    iget-wide v6, v9, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;->minVersionCode:J

    goto :goto_4

    :cond_5
    move-wide v6, v4

    :goto_4
    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    sget-object v8, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {v8, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getUpdatablePackage. "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". requiredMinVer("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "), currentVer("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-direct {p0, p1, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->fromStub(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final openGalaxyStoreDeepLink(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->getDeepLinkIntent(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setPackages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->packages:Ljava/util/List;

    return-void
.end method
