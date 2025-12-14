.class public final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionLoadingFragmentToSetupToRecoveryYourDataFragment",
        "Landroidx/navigation/NavDirections;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "actionLoadingFragmentToErrorFragment",
        "errorCode",
        "",
        "actionLoadingFragmentToRecoveryCodeResetOkFragment",
        "mainArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "actionLoadingFragmentToConfirmRecoveryCodeFragment",
        "confirmRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "actionLoadingFragmentToEVSetupFragment",
        "eVSetupArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionLoadingFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$Companion;->actionLoadingFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionLoadingFragmentToConfirmRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "confirmRecoveryCodeArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToConfirmRecoveryCodeFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToConfirmRecoveryCodeFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public final actionLoadingFragmentToEVSetupFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "eVSetupArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)V

    return-object p0
.end method

.method public final actionLoadingFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public final actionLoadingFragmentToRecoveryCodeResetOkFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "mainArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToRecoveryCodeResetOkFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToRecoveryCodeResetOkFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    return-object p0
.end method

.method public final actionLoadingFragmentToSetupToRecoveryYourDataFragment(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "group"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToSetupToRecoveryYourDataFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToSetupToRecoveryYourDataFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method
