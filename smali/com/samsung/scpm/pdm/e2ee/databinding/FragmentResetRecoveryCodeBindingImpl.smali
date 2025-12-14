.class public Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_button_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_bottom_button_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_title_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_title_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mboundView1:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeTitleViewLayout(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setEnabled(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->onChangeTitleViewLayout(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBindingImpl;->onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method
