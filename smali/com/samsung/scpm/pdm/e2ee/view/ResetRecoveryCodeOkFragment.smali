.class public final Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;",
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
        "dispatchBackPressed",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setOnClickListener",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "stateArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;-><init>()V

    const-string v0, "RecoveryCodeResetOkFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final dispatchBackPressed$lambda$1()Lkotlin/x;
    .locals 1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private static final dispatchBackPressed$lambda$3$lambda$2(Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->setOnClickListener$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scpm/pdm/e2ee/view/u;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->dispatchBackPressed$lambda$3$lambda$2(Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/x;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->dispatchBackPressed$lambda$1()Lkotlin/x;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;
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

.method private static final setOnClickListener$lambda$5(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "btnResetOk."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$2;-><init>(Ld2/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$setOnClickListener$lambda$5$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Ld2/a;Ld2/a;Ld2/a;)Lkotlin/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->setOnClickListener$lambda$5$lambda$4(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->getDeeplinkPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/e2ee/recovery/reset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "setOnClickListener. RESULT_OK. Deeplink finish."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$Companion;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$Companion;->actionResetRecoveryCodeOkFragmentToMainFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCodeDone:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)V

    return-void

    :cond_1
    const-string p0, "stateArg"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setOnClickListener$lambda$5$lambda$4(Lkotlin/f;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;
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


# virtual methods
.method public dispatchBackPressed()V
    .locals 8

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI1/a;

    const/4 v1, 0x6

    invoke-direct {v5, v1, v0}, LI1/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd2/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryKeyComplete:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onViewCreated"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->recovery_code_successfully_changed:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->ok:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setButtonText(Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/NavArgsLazy;

    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$onViewCreated$$inlined$navArgs$1;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment$onViewCreated$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p1, p2, v0}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Ld2/a;)V

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->onViewCreated$lambda$0(Landroidx/navigation/NavArgsLazy;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentArgs;->getMainArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->stateArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->dispatchBackPressed()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public setOnClickListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    new-instance v1, LV/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LV/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
