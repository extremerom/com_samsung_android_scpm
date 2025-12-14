.class public abstract Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbWarningShowRecoveryCode:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recoveryCodeContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recoveryInformationContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showProgress:Landroidx/appcompat/widget/SeslProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWarningShowRecoveryCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->cbWarningShowRecoveryCode:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->recoveryCodeContainer:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->recoveryInformationContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p9, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->showProgress:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p10, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    iput-object p11, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->tvWarningShowRecoveryCode:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_show_recovery_code:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_show_recovery_code:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_show_recovery_code:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    return-object p0
.end method

.method public abstract setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;)V
    .param p1    # Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
