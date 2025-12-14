.class public abstract Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J?\u00106\u001a\u00020\u0004*\u00020/2\u0008\u0008\u0001\u00100\u001a\u00020$2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\u0004*\u00020/2\u0008\u0008\u0001\u00108\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J#\u0010@\u001a\u00020\u00042\u0008\u0008\u0001\u0010?\u001a\u00020$2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\'\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "releaseProgressDialog",
        "",
        "isSupported",
        "setActionBar",
        "(Z)V",
        "isBright",
        "setSidePadding",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "appCompatActivity",
        "setActionBarDetail",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "expanded",
        "setActionBarExpanded",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onDestroyView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "dispatchBackPressed",
        "doBackOperation",
        "()Z",
        "on",
        "showProgressDialog",
        "isSupportActionBar",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getActionBarTitle",
        "()Ljava/lang/String;",
        "setupViewModel",
        "setupBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "Landroidx/navigation/NavController;",
        "resId",
        "args",
        "Landroidx/navigation/NavOptions;",
        "navOptions",
        "Landroidx/navigation/Navigator$Extras;",
        "navExtras",
        "navigateSafe",
        "(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "currentFragmentResId",
        "navigateSafeUp",
        "(Landroidx/navigation/NavController;I)V",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "mainArg",
        "setMainFragmentToStartDestination",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V",
        "destinationFragmentResId",
        "setStartDestination",
        "(ILandroid/os/Bundle;)V",
        "text",
        "showToast",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroid/app/Dialog;",
        "progressDialog",
        "Landroid/app/Dialog;",
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
.field private binding:Landroidx/databinding/ViewDataBinding;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private progressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "BaseFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->releaseProgressDialog$lambda$6$lambda$5$lambda$4(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scpm/pdm/e2ee/view/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->dispatchBackPressed$lambda$2$lambda$1(Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final dispatchBackPressed$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->doBackOperation()Z

    move-result p0

    return p0
.end method

.method private static final dispatchBackPressed$lambda$2$lambda$1(Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->dispatchBackPressed$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic navigateSafe$default(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->navigateSafe(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateSafe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final releaseProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LA0/b;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private static final releaseProgressDialog$lambda$6$lambda$5$lambda$4(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final setActionBar(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->content_scroll_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$id;->activity_content_layout:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    sget v4, Lcom/samsung/scpm/pdm/e2ee/R$id;->content_container:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v5}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setSidePadding(Z)V

    if-eqz p1, :cond_1

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    sget v6, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    sget v6, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    :goto_1
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier;->applySystemBarBackground(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$id;->appbar_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setActionBarDetail(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$id;->appbar_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setActionBarDetail(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->getActionBarDisplayOptions()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$id;->collapsing_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setActionBarExpanded(Z)V

    return-void
.end method

.method private final setActionBarExpanded(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$id;->appbar_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method private final setSidePadding(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->bottom_padding_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->start_padding_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->end_padding_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v7, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->setPadding(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic setStartDestination$default(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setStartDestination(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStartDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispatchBackPressed()V
    .locals 8

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI1/a;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v0}, LI1/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd2/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final doBackOperation()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.scpm.pdm.e2ee.view.MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->onSupportNavigateUp()Z

    move-result p0

    return p0
.end method

.method public getActionBarDisplayOptions()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getBinding()Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
.end method

.method public isSupportActionBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final navigateSafe(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "navigateSafe. Do not navigate due to stability."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final navigateSafeUp(Landroidx/navigation/NavController;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->isSupportActionBar()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setSidePadding(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onDestroyView"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->releaseProgressDialog()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->isSupportActionBar()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setActionBar(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setupViewModel()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->setupBinding()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->dispatchBackPressed()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.scpm.pdm.e2ee.view.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->setScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public final setMainFragmentToStartDestination(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V
    .locals 3

    const-string v0, "mainArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "setMainFragmentToStartDestination."

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$navigation;->nav_graph:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$id;->MainFragment:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setStartDestination(ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStartDestination. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$navigation;->nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setupBinding()V
    .locals 0

    return-void
.end method

.method public abstract setupViewModel()V
.end method

.method public final showProgressDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->progressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->progressDialog:Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->releaseProgressDialog()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
