.class public final Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionResetRecoveryCodeOkFragmentToMainFragment",
        "Landroidx/navigation/NavDirections;",
        "mainArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionResetRecoveryCodeOkFragmentToMainFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "mainArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$ActionResetRecoveryCodeOkFragmentToMainFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragmentDirections$ActionResetRecoveryCodeOkFragmentToMainFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V

    return-object p0
.end method
