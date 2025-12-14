.class public final Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;
.super Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00100\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
        "encryptDataView",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "container",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "state",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
        "activityViewModel",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "group",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "Lkotlin/x;",
        "goNext",
        "()V",
        "setOnClickListener",
        "initSwitch",
        "",
        "enable",
        "setEnableSwitch",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "getContainer",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "yourDataActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "onCheckedChangeListener",
        "Ld2/p;",
        "authSaStartForResult",
        "setSecureLockActivityResult",
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


# instance fields
.field private final activityViewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

.field private final authSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

.field private final encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final onCheckedChangeListener:Ld2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/p;"
        }
    .end annotation
.end field

.field private final setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation
.end field

.field private final yourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
            "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptDataView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->activityViewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]EncryptDataPresenter"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p3, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string p3, "registerForActivityResult(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->yourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;

    invoke-direct {p2, p4, p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener:Ld2/p;

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ConfirmSamsungAccountPassword;

    invoke-direct {p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ConfirmSamsungAccountPassword;-><init>()V

    new-instance p4, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->authSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/view/presenter/SetSecureLock;

    invoke-direct {p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/SetSecureLock;-><init>()V

    new-instance p4, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->initSwitch$lambda$5$lambda$4(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final authSaStartForResult$lambda$10(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;->setEnableSwitch(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "authSaStartForResult. RESULT_OK"

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->hasDeviceSecureLock()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->setSecureLockActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "You must set Secure Lock to use enhanced data protection."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->goNext()V

    goto :goto_6

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid authSaStartForResult. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FAIL. authSaStartForResultBackup. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchGroup:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v2, "switchGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_8
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener:Ld2/p;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/view/helper/CompounButtonHelpersKt;->setCheckedSilently(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_6
    return-void
.end method

.method private static final authSaStartForResult$lambda$10$lambda$9(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->yourDataActivityResult$lambda$7$lambda$6(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->setOnClickListener$lambda$2(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->authSaStartForResult$lambda$10$lambda$9(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->authSaStartForResult$lambda$10(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Lcom/samsung/scpm/pdm/e2ee/contract/State;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->initSwitch$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Lcom/samsung/scpm/pdm/e2ee/contract/State;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/widget/CompoundButton;Z)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener$lambda$8(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/widget/CompoundButton;Z)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final goNext()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->getErrorCode()I

    move-result v0

    const v1, 0x2670169

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;->actionMainFragmentToSetupToRecoveryYourDataFragment(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->activityViewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getIntentSCloudData(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;

    iget-object v3, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->yourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v3, v1, p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;->launchSCloudActivity(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "yourDataIntent is null"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic h(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->setSecureLockActivityResult$lambda$11(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->initSwitch$lambda$3(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final initSwitch$lambda$3(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initSwitch$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Lcom/samsung/scpm/pdm/e2ee/contract/State;)Lkotlin/x;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchGroup:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v1, "switchGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener:Ld2/p;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/helper/CompounButtonHelpersKt;->setCheckedSilently(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

    invoke-interface {p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;->refresh()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final initSwitch$lambda$5$lambda$4(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->yourDataActivityResult$lambda$7(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final onCheckedChangeListener$lambda$8(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/widget/CompoundButton;Z)Lkotlin/x;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCheckedChangeListener. authenticationSaStartForResult. checked: "

    invoke-static {v0, p2, p1}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;->setEnableSwitch(Z)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->authSaStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final setOnClickListener$lambda$2(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->activityViewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p1, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getIntentSCloudEncryptData(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->yourDataActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/helper/SCloudHelper;->launchSCloudEncryptActivity(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "encryptDataIntent is null"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final setSecureLockActivityResult$lambda$11(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSecureLockActivityResult. resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->goNext()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->encryptDataView:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;

    invoke-interface {p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;->refreshGroupState()V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "You have not set up secure lock. Try again from the beginning."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final yourDataActivityResult$lambda$7(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yourDataActivityResult. resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchGroup:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v0, "switchGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener:Ld2/p;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/helper/CompounButtonHelpersKt;->setCheckedSilently(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "yourDataActivityResult. NEED_INIT"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;->actionMainFragmentToSetupToRecoveryYourDataFragment(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "yourDataActivityResult. DISABLE"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;->actionMainFragmentToLoadingFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;IILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "yourDataActivityResult. ENABLE"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;->actionMainFragmentToLoadingFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;IILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final yourDataActivityResult$lambda$7$lambda$6(Ld2/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-object p0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public initSwitch()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchGroup:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v1, "switchGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->onCheckedChangeListener:Ld2/p;

    new-instance v3, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lcom/samsung/scpm/pdm/e2ee/view/helper/CompounButtonHelpersKt;->setCheckedSilently(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->state:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v2, LI1/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, LI1/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-static {v0, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/LiveDataExtensionKt;->singleObserve(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public setEnableSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchGroup:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->container:Landroid/widget/RelativeLayout;

    new-instance v1, LV/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LV/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
