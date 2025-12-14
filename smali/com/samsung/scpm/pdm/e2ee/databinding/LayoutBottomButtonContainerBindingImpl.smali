.class public Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;
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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->mButtonText:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->mEnabled:Ljava/lang/Boolean;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x10

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_2
    move v10, v9

    :cond_3
    :goto_2
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    cmp-long v8, v11, v2

    if-eqz v8, :cond_4

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    :cond_4
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_5

    if-eqz v10, :cond_6

    iget-object v4, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/samsung/scpm/pdm/e2ee/R$string;->empty_str:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/bindingadapter/BindingAdapter;->getTextSize(Landroid/view/View;F)V

    :cond_8
    if-eqz v8, :cond_9

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->mButtonText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->buttonText:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->mEnabled:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->enabled:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->buttonText:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->setButtonText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->enabled:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBindingImpl;->setEnabled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
