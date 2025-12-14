.class public final Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u001eR\u0014\u0010#\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "setupViewModel",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isSupportActionBar",
        "()Z",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;",
        "_binding",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;",
        "binding",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
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
.field private _binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;-><init>()V

    const-string v0, "StartEmptyFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public isSupportActionBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreateView"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;

    invoke-direct {p1}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->isAccessAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->APP_START:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;->actionStartEmptyFragmentToLoadingFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;IILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;

    const p2, 0x989681

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;->actionStartEmptyFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentStartEmptyBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartEmptyFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "onViewCreated"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setupViewModel()V
    .locals 0

    return-void
.end method
