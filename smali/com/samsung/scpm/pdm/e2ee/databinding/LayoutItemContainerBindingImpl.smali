.class public Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
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

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->title_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->vertical_divider:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->switch_group:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->container:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mTitleText:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mDisabled:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mNeedSwitch:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mDescriptionText:Ljava/lang/String;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    if-nez v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v11, :cond_3

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_2
    move v14, v13

    :cond_3
    :goto_2
    const-wide/16 v15, 0x12

    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_4

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    const-wide/16 v17, 0x14

    and-long v19, v2, v17

    cmp-long v11, v19, v4

    const/16 v19, 0x8

    if-eqz v11, :cond_9

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v12, :cond_5

    move v7, v12

    goto :goto_4

    :cond_5
    move v7, v13

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v20, 0x400

    :goto_5
    or-long v2, v2, v20

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x200

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v7, v19

    goto :goto_8

    :cond_9
    :goto_7
    move v7, v13

    :goto_8
    const-wide/16 v20, 0x18

    and-long v22, v2, v20

    cmp-long v11, v22, v4

    if-eqz v11, :cond_e

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move v12, v13

    :goto_9
    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v22, 0x1100

    :goto_a
    or-long v2, v2, v22

    goto :goto_b

    :cond_b
    const-wide/16 v22, 0x880

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    move/from16 v13, v19

    :cond_d
    move v11, v13

    move v13, v12

    goto :goto_c

    :cond_e
    move v11, v13

    :goto_c
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    if-eqz v14, :cond_10

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v12, Lcom/samsung/scpm/pdm/e2ee/R$string;->empty_str:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v10

    :cond_10
    :goto_d
    and-long v19, v2, v20

    cmp-long v12, v19, v4

    if-eqz v12, :cond_12

    if-eqz v13, :cond_11

    iget-object v8, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/samsung/scpm/pdm/e2ee/R$string;->empty_str:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_11
    move-object v10, v8

    :cond_12
    and-long v13, v2, v15

    cmp-long v8, v13, v4

    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->container:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6}, Lcom/samsung/scpm/pdm/e2ee/view/bindingadapter/BindingAdapter;->setDisabled(Landroid/view/View;Z)V

    :cond_13
    if-eqz v9, :cond_14

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v12, :cond_15

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

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

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mDescriptionText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->descriptionText:I

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

.method public setDisabled(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mDisabled:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->disabled:I

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

.method public setNeedSwitch(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mNeedSwitch:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->needSwitch:I

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

.method public setTitleText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->mTitleText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->titleText:I

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

    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->titleText:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->disabled:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->setDisabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->needSwitch:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->setNeedSwitch(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->descriptionText:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBindingImpl;->setDescriptionText(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
