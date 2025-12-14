.class public final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$Companion;,
        Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0016\u0010;\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010A\u00a8\u0006H\u00b2\u0006\u000c\u0010E\u001a\u00020D8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010G\u001a\u00020F8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/x;",
        "setupViewModel",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "setupBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "dispatchBackPressed",
        "observingStatesLive",
        "registerEscrowVault",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "mainArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "loadingArg",
        "navigateWhenTurningOn",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;)V",
        "checkIfEvAndKpsHaveFabricKey",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V",
        "observingResetRecoveryCodeLive",
        "",
        "errorCode",
        "handleStateError",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;I)V",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "group",
        "moveConfirmRecoveryCode",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "removeObservers",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "eVLogger",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;",
        "_binding",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
        "viewModel",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "retryCount",
        "I",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;",
        "binding",
        "Companion",
        "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;",
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


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$Companion;

.field private static final MIN_HOLDING_TIME:J = 0x3e8L

.field private static final MIN_HOLDING_TIME_TOKEN:I


# instance fields
.field private _binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

.field private final eVLogger:Lcom/samsung/scsp/error/Logger;

.field private group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field private loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private retryCount:I

.field private viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;-><init>()V

    const-string v0, "LoadingFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "EV::LoadingFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->eVLogger:Lcom/samsung/scsp/error/Logger;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->retryCount:I

    return-void
.end method

.method public static final synthetic access$getLoadingArg$p(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$observingResetRecoveryCodeLive(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->observingResetRecoveryCodeLive()V

    return-void
.end method

.method public static final synthetic access$observingStatesLive(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->observingStatesLive()V

    return-void
.end method

.method public static final synthetic access$registerEscrowVault(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->registerEscrowVault()V

    return-void
.end method

.method private final checkIfEvAndKpsHaveFabricKey(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getEscrowVaultExistResultLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/samsung/scpm/pdm/e2ee/view/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/scpm/pdm/e2ee/view/c;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v4}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->checkIfEvAndKpsHaveSameFabricKey()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private static final checkIfEvAndKpsHaveFabricKey$lambda$11(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;
    .locals 0

    iget-boolean p2, p2, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->NORMAL:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToEVSetupFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final dispatchBackPressed$lambda$16(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-direct {v0, v1, v1}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lcom/samsung/scpm/pdm/e2ee/contract/State;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final dispatchBackPressed$lambda$17(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final dispatchBackPressed$lambda$19$lambda$18(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchBackPressed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ld2/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_0
    const-string p0, "loadingArg"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroid/os/Handler;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->setupViewModel$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroid/os/Handler;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->dispatchBackPressed$lambda$19$lambda$18(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ljava/util/Map;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->observingStatesLive$lambda$9(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ljava/util/Map;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final handleStateError(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "loadingArg"

    const-string v1, "group"

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->APP_START:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->isServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    const p2, 0x42c3109

    invoke-static {p1, p2, v2, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    invoke-static {p1, p2, v2, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToConfirmRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$string;->cant_use_enhanced_data_protection_because_of_your_account:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$handleStateError$$inlined$postDelayed$default$1;

    invoke-direct {p2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$handleStateError$$inlined$postDelayed$default$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->moveConfirmRecoveryCode(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p2, :cond_8

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-ne p2, v0, :cond_7

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    invoke-virtual {p1, v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToSetupToRecoveryYourDataFragment(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    :goto_0
    return-void

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x2670169 -> :sswitch_4
        0x26e8f00 -> :sswitch_3
        0x26ea28a -> :sswitch_3
        0x42c310a -> :sswitch_2
        0x42c310b -> :sswitch_2
        0x42c310d -> :sswitch_1
        0x42c310e -> :sswitch_2
        0x42c310f -> :sswitch_2
        0x42c316c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->dispatchBackPressed$lambda$17(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->checkIfEvAndKpsHaveFabricKey$lambda$11(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->dispatchBackPressed$lambda$16(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->navigateWhenTurningOn$lambda$10(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->observingResetRecoveryCodeLive$lambda$13(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final moveConfirmRecoveryCode(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RECOVER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "confirmRecoveryCodeArg"

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->DEEPLINK_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "group"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$id;->ConfirmRecoveryCodeFragment:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setStartDestination(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToConfirmRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroidx/navigation/NavArgsLazy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->onCreateView$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroidx/navigation/NavArgsLazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final navigateWhenTurningOn(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->isSupportEscrowVaultResultLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/samsung/scpm/pdm/e2ee/view/m;

    invoke-direct {v4, p2, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/m;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v4}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->checkIfSupportEscrowVault()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private static final navigateWhenTurningOn$lambda$10(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;
    .locals 0

    iget-boolean p3, p3, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x4

    if-ne p0, p3, :cond_0

    invoke-direct {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->checkIfEvAndKpsHaveFabricKey(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->NORMAL:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToEVSetupFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Landroidx/navigation/NavDirections;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final observingResetRecoveryCodeLive()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getResetRecoveryCodeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/scpm/pdm/e2ee/view/l;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observingResetRecoveryCodeLive$lambda$13(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;)Lkotlin/x;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;->getErrorCode()I

    move-result v0

    const v1, 0x1312d00

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "observingResetRecoveryCodeLive: success"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;->getStates()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lcom/samsung/scpm/pdm/e2ee/contract/State;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-direct {v0, p1, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lcom/samsung/scpm/pdm/e2ee/contract/State;)V

    :goto_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    invoke-virtual {p1, v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToRecoveryCodeResetOkFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "observingResetRecoveryCodeLive: error"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/contract/E2eeResultCode;->isServerError(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    const v0, 0x42c310c

    invoke-static {p1, v0, v2, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;->getErrorCode()I

    move-result p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final observingStatesLive()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getStatesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/scpm/pdm/e2ee/view/l;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observingStatesLive$lambda$9(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ljava/util/Map;)Lkotlin/x;
    .locals 7

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lcom/samsung/scpm/pdm/e2ee/contract/State;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observingStatesLive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->getErrorCode()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->handleStateError(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;I)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->eVLogger:Lcom/samsung/scsp/error/Logger;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const/4 v3, 0x0

    const-string v4, "loadingArg"

    if-eqz v1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "observingStatesLive: loadingArg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p1, :cond_b

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_4

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->navigateWhenTurningOn(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$id;->ResetRecoveryCodeIntroFragment:I

    invoke-static {p0, p1, v3, v5, v3}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setStartDestination$default(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "extras_reply_pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_8
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-object v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method

.method private static final onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavArgsLazy<",
            "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;",
            ">;)",
            "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroidx/navigation/NavArgsLazy;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;->getRetryCount()I

    move-result p1

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->retryCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView: input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final registerEscrowVault()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToEVSetupFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;

    const v1, 0x3938701

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final removeObservers()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getStatesLive()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getResetRecoveryCodeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupViewModel$lambda$4(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;
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

.method private static final setupViewModel$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroid/os/Handler;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Remove observing"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->removeObservers()V

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public dispatchBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/n;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/n;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/scpm/pdm/e2ee/view/c;

    const/4 v1, 0x4

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/c;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd2/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void

    :cond_2
    const-string p0, "loadingArg"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;->titleViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$dimen;->title_layout_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreateView"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    new-instance p1, Landroidx/navigation/NavArgsLazy;

    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class p3, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$onCreateView$$inlined$navArgs$1;

    invoke-direct {p3, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$onCreateView$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p1, p2, p3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Ld2/a;)V

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;->getLoadingArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;->getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz p2, :cond_1

    sget-object p3, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RECOVER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->onCreateView$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentArgs;->getRetryCount()I

    move-result p2

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->retryCount:I

    :cond_0
    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, LJ1/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, LJ1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "loadingArg"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onViewCreated."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->dispatchBackPressed()V

    return-void
.end method

.method public setupBinding()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentLoadingBinding;->setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)V

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

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;->getFACTORY()Ld2/p;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v3, "loadingArg"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eqz v5, :cond_1

    invoke-interface {v1, v2, v5}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadingArg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;

    invoke-direct {v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$lambda$3$$inlined$postDelayed$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v0, v2, v1, v5, v6}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v4, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$2;-><init>(Ld2/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$setupViewModel$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Ld2/a;Ld2/a;Ld2/a;)Lkotlin/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->setupViewModel$lambda$4(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getDeviceIntegrityLive()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/view/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/scpm/pdm/e2ee/view/c;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p0, "group"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method
