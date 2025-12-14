.class public final Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "create",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;",
        "id",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "encryptDataView",
        "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
        "container",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "activityViewModel",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;

    const-string v0, "MainFragmentPresenterFactory"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;)Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;",
            "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;",
            ")",
            "Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptDataView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityViewModel"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p4, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenterFactory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "create. container visibility is not visible."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x533f8a3e

    if-eq p0, v1, :cond_5

    const v1, 0x361a9b

    if-eq p0, v1, :cond_3

    const p3, 0x775acf22

    if-eq p0, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "recoveryCode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;

    invoke-direct {p0, p2, p4}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;)V

    return-object p0

    :cond_3
    const-string/jumbo p0, "sync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0

    :cond_5
    const-string p0, "backup"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataView;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method
