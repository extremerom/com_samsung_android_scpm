.class public final Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;
.super Lcom/samsung/scpm/pdm/e2ee/view/AbstractSimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;",
        "Lcom/samsung/scpm/pdm/e2ee/view/AbstractSimpleDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "onStart",
        "getListener",
        "",
        "getTitle",
        "()I",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/AbstractSimpleDialogFragment;-><init>()V

    const-string v0, "ForgotRecoveryDialogFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->onStart$lambda$2$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onStart$lambda$2$lambda$1(Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->VerifyTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->ForgotRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;->LearnMore:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendDialogLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V

    return-void
.end method


# virtual methods
.method public getListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "dismiss."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->VerifyTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->ForgotRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;

    invoke-static {p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendDialogLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$string;->if_you_dont_have_your_recovery_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$string;->learn_more:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n%1$s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%2$s"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$string;->dont_have_your_recovery_code_q:I

    return p0
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/scpm/pdm/e2ee/view/AbstractSimpleDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;->isStg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://stg-support.samsungcontinue.com/#/info-e2ee"

    goto :goto_0

    :cond_0
    const-string v0, "https://support.samsungcloud.com/#/info-e2ee"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x102000b

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/util/LinkifyUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/LinkifyUtil;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LO/e;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, v0}, LO/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/samsung/scpm/pdm/e2ee/util/LinkifyUtil;->setLinkifyText(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    return-void
.end method
