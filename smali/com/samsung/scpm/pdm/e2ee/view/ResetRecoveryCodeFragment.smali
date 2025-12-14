.class public abstract Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setupViewModel",
        "setOnClickListener",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;",
        "_binding",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;",
        "binding",
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
.field private _binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;-><init>()V

    const-string v0, "ResetRecoveryCodeFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public final getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->titleViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$dimen;->title_layout_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreateView"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->_binding:Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onViewCreated"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->setOnClickListener()V

    return-void
.end method

.method public abstract setOnClickListener()V
.end method

.method public setupViewModel()V
    .locals 0

    return-void
.end method
