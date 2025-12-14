.class public abstract Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionTextview:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageContainer:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recoveryMenuItem:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroid/widget/LinearLayout;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->descriptionTextview:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->emptyView:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->imageContainer:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    iput-object p8, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iput-object p9, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryMenuItem:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
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

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_main:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
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

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_main:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
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

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$layout;->fragment_main:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    return-object p0
.end method

.method public abstract setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;)V
    .param p1    # Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
