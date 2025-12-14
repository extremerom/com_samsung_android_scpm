.class public final Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViewModel",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setOnClickListener",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;",
        "viewModel",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
        "Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;",
        "safeArgs",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;-><init>()V

    const-string v0, "SetupRecoveryYourDataFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->setOnClickListener$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "click. btnReset"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/NavArgsLazy;

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment$setOnClickListener$lambda$1$$inlined$navArgs$1;

    invoke-direct {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment$setOnClickListener$lambda$1$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p1, v0, v1}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Ld2/a;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;->INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->setOnClickListener$lambda$1$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentDirections$Companion;->actionSetupRecoveryYourDataFragmentToShowRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->GenerateRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$1$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavArgsLazy<",
            "Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;",
            ">;)",
            "Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    return-object p0
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingRecoveryCodeSetupRequired:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onViewCreated"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->setup()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->generate_a_recovery_code_and_keep_it_safe:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->before_encrypting_your_data:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setDescriptionText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->generate_recovery_code:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnClickListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    new-instance v1, LV/t;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LV/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;->getFACTORY()Ld2/a;

    move-result-object v1

    invoke-interface {v1}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->viewModel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;

    return-void
.end method
