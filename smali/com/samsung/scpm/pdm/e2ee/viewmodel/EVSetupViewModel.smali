.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "useCase",
        "Lkotlin/x;",
        "registerEscrowVaultCredential",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/scpm/pam/kps/f;",
        "_escrowVaultRegisterResultLive$delegate",
        "Lkotlin/f;",
        "get_escrowVaultRegisterResultLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_escrowVaultRegisterResultLive",
        "Landroidx/lifecycle/LiveData;",
        "getEscrowVaultRegisterResultLive",
        "()Landroidx/lifecycle/LiveData;",
        "escrowVaultRegisterResultLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion;

.field private static final FACTORY:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field


# instance fields
.field private final _escrowVaultRegisterResultLive$delegate:Lkotlin/f;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory(Ld2/a;)Ld2/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->FACTORY:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "EV::EVSetupViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->_escrowVaultRegisterResultLive$delegate:Lkotlin/f;

    return-void
.end method

.method private static final _escrowVaultRegisterResultLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->_escrowVaultRegisterResultLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/a;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->FACTORY:Ld2/a;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_escrowVaultRegisterResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->get_escrowVaultRegisterResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final get_escrowVaultRegisterResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->_escrowVaultRegisterResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getEscrowVaultRegisterResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->get_escrowVaultRegisterResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final registerEscrowVaultCredential(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$registerEscrowVaultCredential$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel$registerEscrowVaultCredential$1;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method
