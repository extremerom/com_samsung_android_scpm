.class public final Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setOnClickListener",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "getScreen",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        "screen",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;-><init>()V

    const-string v0, "ResetRecoveryCodeIntroFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->setOnClickListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "click. btnReset"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragmentDirections;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragmentDirections$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;->RESET_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragmentDirections$Companion;->actionResetRecoveryCodeIntroFragmentToShowRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCode_204:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)V

    return-void
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onViewCreated"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->change_recovery_code:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->titleViewLayout:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->your_recovery_code_lets_you:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutTitleContainerBinding;->setDescriptionText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$string;->change_recovery_code:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->getScreen()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public setOnClickListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeFragment;->getBinding()Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/FragmentResetRecoveryCodeBinding;->bottomButtonContainer:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutBottomButtonContainerBinding;->bottomButton:Landroid/widget/Button;

    new-instance v1, LV/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LV/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
