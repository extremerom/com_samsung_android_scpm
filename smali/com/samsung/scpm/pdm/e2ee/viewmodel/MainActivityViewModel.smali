.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ+\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010$\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R/\u00101\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R!\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R1\u00107\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010\u0005R%\u0010<\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\rR\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\rR\'\u0010@\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\r\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "group",
        "Landroid/os/Bundle;",
        "getSCloudE2eeInfo",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/os/Bundle;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "getDeviceIntegrity",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getUpdateAvailable",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "packageList",
        "Lkotlin/x;",
        "openGalaxyStoreDeeplink",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getDeeplinkPath",
        "()Ljava/lang/String;",
        "getIntentSCloudData",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/content/Intent;",
        "getIntentSCloudEncryptData",
        "",
        "result",
        "rcode",
        "rmsg",
        "sendResultEvent",
        "(IILjava/lang/String;)V",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_scloudE2eeInfoLive$delegate",
        "Lkotlin/f;",
        "get_scloudE2eeInfoLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_scloudE2eeInfoLive",
        "_deviceIntegrityLive$delegate",
        "get_deviceIntegrityLive",
        "_deviceIntegrityLive",
        "_updateAvailableLive$delegate",
        "get_updateAvailableLive",
        "_updateAvailableLive",
        "activityIntent",
        "getActivityIntent",
        "setActivityIntent",
        "getScloudE2eeInfoLive",
        "scloudE2eeInfoLive",
        "getDeviceIntegrityLive",
        "deviceIntegrityLive",
        "getUpdateAvailableLive",
        "updateAvailableLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion;

.field private static final FACTORY:Ld2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/l;"
        }
    .end annotation
.end field


# instance fields
.field private final _deviceIntegrityLive$delegate:Lkotlin/f;

.field private final _scloudE2eeInfoLive$delegate:Lkotlin/f;

.field private final _updateAvailableLive$delegate:Lkotlin/f;

.field private activityIntent:Landroid/content/Intent;

.field private final intent:Landroid/content/Intent;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->singleArgViewModelFactory(Ld2/l;)Ld2/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->FACTORY:Ld2/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->intent:Landroid/content/Intent;

    const-string v0, "MainActivityViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_scloudE2eeInfoLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_deviceIntegrityLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_updateAvailableLive$delegate:Lkotlin/f;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->activityIntent:Landroid/content/Intent;

    return-void
.end method

.method private static final _deviceIntegrityLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _scloudE2eeInfoLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _updateAvailableLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_scloudE2eeInfoLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/l;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->FACTORY:Ld2/l;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSCloudE2eeInfo(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getSCloudE2eeInfo(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_deviceIntegrityLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_deviceIntegrityLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_scloudE2eeInfoLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_scloudE2eeInfoLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_updateAvailableLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_updateAvailableLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_deviceIntegrityLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_updateAvailableLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final getSCloudE2eeInfo(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/os/Bundle;
    .locals 2

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;->getUriMethod()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.samsung.android.scloud.statusprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method

.method private final get_deviceIntegrityLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_deviceIntegrityLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_scloudE2eeInfoLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_scloudE2eeInfoLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_updateAvailableLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->_updateAvailableLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getActivityIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->activityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getDeeplinkPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getDeeplinkPath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceIntegrity()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getDeviceIntegrity$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getDeviceIntegrityLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceIntegrityLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_deviceIntegrityLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentSCloudData(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/content/Intent;
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getScloudE2eeInfoLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;->getDataRequestKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final getIntentSCloudEncryptData(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/content/Intent;
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getScloudE2eeInfoLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;->getEncryptedDataRequestKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final getSCloudE2eeInfo()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getSCloudE2eeInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getSCloudE2eeInfo$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getScloudE2eeInfoLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getScloudE2eeInfoLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_scloudE2eeInfoLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateAvailable(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getUpdateAvailable$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel$getUpdateAvailable$1;-><init>(Landroid/content/Context;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getUpdateAvailableLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateAvailableLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->get_updateAvailableLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final openGalaxyStoreDeeplink(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker$Companion;->getInstance()Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/checker/UpdateChecker;->openGalaxyStoreDeepLink(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final sendResultEvent(IILjava/lang/String;)V
    .locals 9

    const-string v0, "rmsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "actionName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sendResultEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "result"

    invoke-virtual {v4, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rcode"

    invoke-virtual {v4, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hasEdpKey"

    const-string p3, "edpStatus"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ON"

    invoke-virtual {v4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ERROR"

    invoke-virtual {v4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "sendReusltEvent: intent is null"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setActivityIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->activityIntent:Landroid/content/Intent;

    return-void
.end method
