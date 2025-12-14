.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "setup",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;

.field private static final FACTORY:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory(Ld2/a;)Ld2/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->FACTORY:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "SetupRecoveryYourDataViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/a;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->FACTORY:Ld2/a;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method


# virtual methods
.method public final setup()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$setup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel$setup$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/SetupRecoveryYourDataViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method
