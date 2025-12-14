.class public Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;
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
.field private cbWarningShowRecoveryCodeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_button_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

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

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_title_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->scroll_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->recovery_code_container:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->recovery_information_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->tv_warning_show_recovery_code:I

    const/16 v2, 0x9

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;Landroid/widget/TextView;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;)V

    iput-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->cbWarningShowRecoveryCodeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->cbWarningShowRecoveryCode:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->showProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p2

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;I)Z
    .locals 3

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->checked:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelRecoveryCodeLive(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    const-wide/16 v6, 0x3c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x2c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->getRecoveryCodeLive()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v11

    :goto_0
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->getRecoveryCode()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v11

    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v6, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x880

    :goto_3
    or-long/2addr v2, v15

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x440

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    move v6, v12

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    :goto_5
    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    move v6, v12

    move v14, v6

    :goto_6
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->getChecked()Z

    move-result v12

    :cond_7
    if-eqz v15, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x200

    :goto_7
    or-long/2addr v2, v15

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x100

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v13, v0

    goto :goto_a

    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_b
    :goto_a
    move v0, v12

    move v12, v6

    goto :goto_b

    :cond_c
    move v0, v12

    move v14, v0

    :goto_b
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lcom/samsung/scpm/pdm/e2ee/R$string;->next:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->cbWarningShowRecoveryCode:Landroid/widget/CheckBox;

    iget-object v9, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->cbWarningShowRecoveryCodeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v11, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/samsung/scpm/pdm/e2ee/R$string;->copy_your_recovery_code:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/samsung/scpm/pdm/e2ee/R$string;->write_down_the_code_below:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setDescriptionText(Ljava/lang/String;)V

    :cond_d
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0xb

    if-lt v6, v7, :cond_e

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->cbWarningShowRecoveryCode:Landroid/widget/CheckBox;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_f
    const-wide/16 v6, 0x2c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->cbWarningShowRecoveryCode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->showProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->onChangeViewmodelRecoveryCodeLive(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->onChangeTitleViewLayout(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentShowRecoveryCodeBindingImpl;->mDirtyFlags:J

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
