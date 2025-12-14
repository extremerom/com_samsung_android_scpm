.class public Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;
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

.field private final mboundView1:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView3:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "list_divider"

    const-string v2, "layout_item_container"

    filled-new-array {v2, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    sget v4, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_item_container:I

    sget v5, Lcom/samsung/scpm/pdm/e2ee/R$layout;->list_divider:I

    filled-new-array {v4, v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_item_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->image_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->description_textview:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->empty_view:I

    const/16 v2, 0xa

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroid/widget/LinearLayout;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView1:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView3:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryMenuItem:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBackupContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

.method private onChangeRecoveryContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

.method private onChangeSyncContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;I)Z
    .locals 3

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->enableChangeRecoveryCode:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewmodelBackupStateLive(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelSyncStateLive(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    const-wide/16 v6, 0xe3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe0

    const-wide/16 v9, 0x400

    const-wide/16 v11, 0xa3

    const-wide/16 v14, 0xa0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_13

    and-long v18, v2, v14

    cmp-long v6, v18, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->syncEnabled()Z

    move-result v18

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->backupEnabled()Z

    move-result v19

    goto :goto_0

    :cond_0
    move/from16 v18, v13

    move/from16 v19, v18

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v20, 0x200

    :goto_1
    or-long v2, v2, v20

    goto :goto_2

    :cond_1
    const-wide/16 v20, 0x100

    goto :goto_1

    :cond_2
    :goto_2
    and-long v20, v2, v14

    cmp-long v6, v20, v4

    if-eqz v6, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v20, 0x2000

    :goto_3
    or-long v2, v2, v20

    goto :goto_4

    :cond_3
    const-wide/16 v20, 0x1000

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v18, :cond_5

    move v6, v13

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    :goto_5
    if-eqz v19, :cond_6

    move/from16 v18, v13

    goto :goto_6

    :cond_6
    const/16 v18, 0x8

    goto :goto_6

    :cond_7
    move v6, v13

    move/from16 v18, v6

    :goto_6
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    if-eqz v19, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->getBackupStateLive()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_7

    :cond_8
    move-object/from16 v14, v16

    :goto_7
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_8

    :cond_9
    move-object/from16 v14, v16

    :goto_8
    sget-object v15, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    move v14, v13

    :goto_9
    if-eqz v19, :cond_d

    if-eqz v14, :cond_b

    const-wide/16 v22, 0x800

    or-long v2, v2, v22

    goto :goto_a

    :cond_b
    or-long/2addr v2, v9

    goto :goto_a

    :cond_c
    move v14, v13

    :cond_d
    :goto_a
    and-long v22, v2, v7

    cmp-long v15, v22, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->getEnableChangeRecoveryCode()Z

    move-result v17

    goto :goto_b

    :cond_e
    move/from16 v17, v13

    :goto_b
    if-eqz v15, :cond_10

    if-eqz v17, :cond_f

    const-wide/32 v22, 0x8000

    :goto_c
    or-long v2, v2, v22

    goto :goto_d

    :cond_f
    const-wide/16 v22, 0x4000

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v17, :cond_11

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_11
    const v15, 0x3ecccccd    # 0.4f

    goto :goto_e

    :goto_f
    xor-int/lit8 v17, v17, 0x1

    move/from16 v7, v18

    goto :goto_11

    :cond_12
    const/4 v13, 0x1

    move/from16 v15, v17

    move/from16 v7, v18

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_13
    const/4 v13, 0x1

    move/from16 v15, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->getSyncStateLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_12

    :cond_14
    move-object/from16 v0, v16

    :goto_12
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_15
    move-object/from16 v0, v16

    sget-object v8, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v0, v8, :cond_16

    move v0, v13

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    :goto_13
    and-long v8, v2, v11

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1b

    if-eqz v14, :cond_17

    goto :goto_14

    :cond_17
    move v13, v0

    :goto_14
    if-eqz v8, :cond_19

    if-eqz v13, :cond_18

    const-wide/32 v8, 0x20000

    :goto_15
    or-long/2addr v2, v8

    goto :goto_16

    :cond_18
    const-wide/32 v8, 0x10000

    goto :goto_15

    :cond_19
    :goto_16
    if-eqz v13, :cond_1a

    const/16 v13, 0x8

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    const-wide/16 v8, 0xa0

    goto :goto_18

    :cond_1b
    const-wide/16 v8, 0xa0

    const/4 v13, 0x0

    :goto_18
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setNeedSwitch(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/scpm/pdm/e2ee/R$string;->encrypt_backup_data:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/scpm/pdm/e2ee/R$string;->change_your_recovery_code_if_its_lost:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setDescriptionText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/scpm/pdm/e2ee/R$string;->change_recovery_code:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0, v6}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setNeedSwitch(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/samsung/scpm/pdm/e2ee/R$string;->encrypt_sync_data:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setTitleText(Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_1e

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->setDisabled(Ljava/lang/Boolean;)V

    :cond_1f
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryMenuItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeSyncContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeBackupContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeRecoveryContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeViewmodelSyncStateLive(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->onChangeViewmodelBackupStateLive(Landroidx/lifecycle/LiveData;I)Z

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->backupContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mboundView11:Lcom/samsung/scpm/pdm/e2ee/databinding/ListDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->syncContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->recoveryContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->viewmodel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->viewmodel:I

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
