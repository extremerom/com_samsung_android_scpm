.class public final Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020:0\u0005j\u0008\u0012\u0004\u0012\u00020:`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010=R\u0014\u0010B\u001a\u00020?8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006H\u00b2\u0006\u000c\u0010E\u001a\u00020D8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010G\u001a\u00020F8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;",
        "Lkotlin/collections/ArrayList;",
        "getContainerList",
        "()Ljava/util/ArrayList;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "",
        "isSupportActionBar",
        "()Z",
        "",
        "getActionBarTitle",
        "()Ljava/lang/String;",
        "setupViewModel",
        "init",
        "onResume",
        "enable",
        "setEnableSwitch",
        "(Z)V",
        "refresh",
        "refreshGroupState",
        "setupBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;",
        "_binding",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;",
        "viewModel",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;",
        "Landroid/os/Handler;",
        "switchRefreshHandler",
        "Landroid/os/Handler;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "stateArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;",
        "presenterList",
        "Ljava/util/ArrayList;",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;",
        "binding",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
        "MenuItemData",
        "Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;",
        "safeArgs",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
        "activityViewModel",
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
.field private _binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private presenterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

.field private switchRefreshHandler:Landroid/os/Handler;

.field private viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;-><init>()V

    const-string v0, "MainFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->presenterList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic f(ZLcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->setEnableSwitch$lambda$8(ZLcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scpm/pdm/e2ee/view/t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->setEnableSwitch$lambda$9(Ld2/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContainerList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const-string v2, "backupContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    const-string/jumbo v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->getBackupStateLive()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v5, "backup"

    invoke-direct {v0, v5, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const-string/jumbo v5, "syncContainer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->getSyncStateLive()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string/jumbo v5, "sync"

    invoke-direct {v1, v5, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const-string v3, "recoveryContainer"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recoveryCode"

    invoke-direct {v2, v3, p0, v4}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/collections/j;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method

.method private static final init$lambda$3(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f;",
            ")",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavArgsLazy<",
            "Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;",
            ">;)",
            "Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;

    return-object p0
.end method

.method private static final setEnableSwitch$lambda$8(ZLcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;)Lkotlin/x;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;->setEnableSwitch(Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final setEnableSwitch$lambda$9(Ld2/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$string;->enhanced_data_protection:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeMain:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public final init()V
    .locals 11

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$2;-><init>(Ld2/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$init$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Ld2/a;Ld2/a;Ld2/a;)Lkotlin/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getContainerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    :try_start_0
    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->getContainer()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->init$lambda$3(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    move-result-object v10

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;->create(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;->init()V

    iget-object v4, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->presenterList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error. Check activityViewModel. Finish activity "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isSupportActionBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreateView"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    new-instance p1, Landroidx/navigation/NavArgsLazy;

    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class p3, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$onCreateView$$inlined$navArgs$1;

    invoke-direct {p3, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$onCreateView$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p1, p2, p3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Ld2/a;)V

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;->getMainArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->switchRefreshHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->setEnableSwitch(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->init()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->presenterList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;->startInitSwitch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->refreshEnableChangeRecoveryCode()V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public refreshGroupState()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->refreshGroupState()V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setEnableSwitch(Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->presenterList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/t;

    invoke-direct {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/t;-><init>(Z)V

    new-instance p1, LG1/h;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, LG1/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setupBinding()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setupViewModel()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;->getFACTORY()Ld2/l;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    const-string v3, "stateArg"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1, v2}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;->getBackupState()Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    const-string/jumbo v2, "viewModel"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;->getSyncState()Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->refreshGroupState()V

    :cond_2
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->Companion:Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->getEffectiveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object v3, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupViewModel: remove pref: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->getStateChangedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->switchRefreshHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->observePushState(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V

    return-void

    :cond_4
    const-string/jumbo p0, "switchRefreshHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method
