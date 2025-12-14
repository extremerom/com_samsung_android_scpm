.class public Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;
.super Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$id;->title_view_layout:I

    const/4 v2, 0x3

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvSubtitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvTitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->mTitleText:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->mDescriptionText:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-nez v0, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x110

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x88

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v12

    goto :goto_3

    :cond_4
    move v9, v12

    move v13, v9

    :goto_3
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_9

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v11, v12

    :goto_4
    if-eqz v16, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v16, 0x440

    :goto_5
    or-long v2, v2, v16

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x220

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v10, v12

    :goto_7
    move v12, v11

    goto :goto_8

    :cond_9
    move v10, v12

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    if-eqz v13, :cond_b

    iget-object v0, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvTitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lcom/samsung/scpm/pdm/e2ee/R$string;->empty_str:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v8

    :cond_b
    :goto_9
    and-long/2addr v2, v14

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    if-eqz v12, :cond_c

    iget-object v3, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvSubtitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/scpm/pdm/e2ee/R$string;->empty_str:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v8, v6

    :cond_d
    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvSubtitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvSubtitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v7, :cond_f

    iget-object v2, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvTitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->tvTitle:Lcom/samsung/scpm/pdm/e2ee/view/component/LimitedTextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->mDescriptionText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

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

.method public setTitleText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->mTitleText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/scpm/pdm/e2ee/BR;->descriptionText:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBindingImpl;->setDescriptionText(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
