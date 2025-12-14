.class public Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;
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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_button_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

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

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$layout;->layout_title_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->scroll_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->recovery_code_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->tv_wrong_match_recovery_code:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->confirm_progress:I

    const/16 v2, 0x8

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->tvForgotRecovery:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;I)Z
    .locals 2

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelEnableNextBtnLive(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    const-wide/16 v6, 0x1a

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x18

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    and-long v14, v2, v9

    cmp-long v8, v14, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->getConfirmRecoveryCodeArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    sget-object v15, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->DEEPLINK_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    if-ne v14, v15, :cond_1

    move v15, v12

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x4140

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x20a0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v15, :cond_4

    sget v11, Lcom/samsung/scpm/pdm/e2ee/R$string;->to_recover_your_data_you_need:I

    :goto_4
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    sget v11, Lcom/samsung/scpm/pdm/e2ee/R$string;->enter_your_recovery_code_to_confirm:I

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v15, :cond_5

    sget v13, Lcom/samsung/scpm/pdm/e2ee/R$string;->enter_your_recovery_code:I

    :goto_6
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_5
    sget v13, Lcom/samsung/scpm/pdm/e2ee/R$string;->confirm_recovery_code:I

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->getEnableNextBtnLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    and-long v18, v2, v6

    cmp-long v16, v18, v4

    if-eqz v16, :cond_a

    if-eqz v13, :cond_9

    const-wide/16 v18, 0x1000

    :goto_a
    or-long v2, v2, v18

    goto :goto_b

    :cond_9
    const-wide/16 v18, 0x800

    goto :goto_a

    :cond_a
    :goto_b
    if-eqz v13, :cond_b

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const v13, 0x3ecccccd    # 0.4f

    :goto_c
    move/from16 v23, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v14

    move/from16 v14, v23

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    move v14, v13

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_d
    const-wide/16 v18, 0x80

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_d

    sget-object v12, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    if-ne v11, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_e

    :cond_d
    const/4 v12, 0x0

    :goto_e
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x200

    if-eqz v18, :cond_10

    if-eqz v15, :cond_e

    const/4 v12, 0x1

    :cond_e
    if-eqz v18, :cond_11

    if-eqz v12, :cond_f

    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    goto :goto_f

    :cond_f
    or-long v2, v2, v19

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :cond_11
    :goto_f
    and-long v18, v2, v19

    cmp-long v15, v18, v4

    if-eqz v15, :cond_12

    sget-object v15, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    if-ne v11, v15, :cond_12

    const/4 v11, 0x1

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    and-long v18, v2, v9

    cmp-long v15, v18, v4

    if-eqz v15, :cond_17

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_11

    :cond_13
    move v12, v11

    :goto_11
    if-eqz v15, :cond_15

    if-eqz v12, :cond_14

    const-wide/32 v15, 0x10000

    :goto_12
    or-long/2addr v2, v15

    goto :goto_13

    :cond_14
    const-wide/32 v15, 0x8000

    goto :goto_12

    :cond_15
    :goto_13
    if-eqz v12, :cond_16

    const/16 v17, 0x0

    goto :goto_14

    :cond_16
    const/16 v11, 0x8

    move/from16 v17, v11

    :goto_14
    move/from16 v11, v17

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    :goto_15
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_18

    iget-object v12, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lcom/samsung/scpm/pdm/e2ee/R$string;->next:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setButtonText(Ljava/lang/String;)V

    :cond_18
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0xb

    if-lt v6, v7, :cond_19

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_19
    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-virtual {v6, v13}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setEnabled(Ljava/lang/Boolean;)V

    :cond_1a
    const-wide/16 v6, 0x18

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0, v8}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setDescriptionText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->tvForgotRecovery:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->onChangeViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->onChangeTitleViewLayout(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->onChangeViewmodelEnableNextBtnLive(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->onChangeBottomButtonContainer(Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;I)Z

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

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

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

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewmodel(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBinding;->mViewmodel:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentConfirmRecoveryCodeBindingImpl;->mDirtyFlags:J

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
