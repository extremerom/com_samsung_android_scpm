.class public final Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionShowRecoveryCodeFragmentToErrorFragment",
        "Landroidx/navigation/NavDirections;",
        "errorCode",
        "",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "actionShowRecoveryCodeFragmentToConfirmRecoveryCodeFragment",
        "confirmRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionShowRecoveryCodeFragmentToErrorFragment$default(Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$Companion;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$Companion;->actionShowRecoveryCodeFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionShowRecoveryCodeFragmentToConfirmRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "confirmRecoveryCodeArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$ActionShowRecoveryCodeFragmentToConfirmRecoveryCodeFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$ActionShowRecoveryCodeFragmentToConfirmRecoveryCodeFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public final actionShowRecoveryCodeFragmentToErrorFragment(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$ActionShowRecoveryCodeFragmentToErrorFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragmentDirections$ActionShowRecoveryCodeFragmentToErrorFragment;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method
