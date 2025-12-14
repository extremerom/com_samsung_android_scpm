.class public final Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionConfirmRecoveryCodeFragmentToLoadingFragment",
        "Landroidx/navigation/NavDirections;",
        "loadingArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "retryCount",
        "",
        "actionConfirmRecoveryCodeFragmentToErrorFragment",
        "errorCode",
        "actionConfirmRecoveryCodeFragmentToEVSetupFragment",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionConfirmRecoveryCodeFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;->actionConfirmRecoveryCodeFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionConfirmRecoveryCodeFragmentToLoadingFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;IILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$Companion;->actionConfirmRecoveryCodeFragmentToLoadingFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;I)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionConfirmRecoveryCodeFragmentToEVSetupFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "eVSetupArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToEVSetupFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToEVSetupFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)V

    return-object p0
.end method

.method public final actionConfirmRecoveryCodeFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToErrorFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToErrorFragment;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public final actionConfirmRecoveryCodeFragmentToLoadingFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;I)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "loadingArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToLoadingFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentDirections$ActionConfirmRecoveryCodeFragmentToLoadingFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;I)V

    return-object p0
.end method
