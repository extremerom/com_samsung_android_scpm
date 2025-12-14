.class public final Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;
.super Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "container",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;)V",
        "Lkotlin/x;",
        "setOnClickListener",
        "()V",
        "initSwitch",
        "",
        "enable",
        "setEnableSwitch",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "getContainer",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
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
.field private final container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->setOnClickListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->fragment:Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragmentDirections$Companion;->actionMainFragmentToResetRecoveryCodeIntroFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-object p0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public initSwitch()V
    .locals 0

    return-void
.end method

.method public setEnableSwitch(Z)V
    .locals 0

    return-void
.end method

.method public setOnClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->container:Landroid/widget/RelativeLayout;

    new-instance v1, LV/t;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LV/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
