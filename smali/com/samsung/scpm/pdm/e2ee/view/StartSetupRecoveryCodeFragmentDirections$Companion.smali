.class public final Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment",
        "Landroidx/navigation/NavDirections;",
        "showRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Landroidx/navigation/NavDirections;
    .locals 0

    const-string p0, "showRecoveryCodeArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method
