.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
.super Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion;,
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR%\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;",
        "<init>",
        "()V",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;",
        "arg",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
        "getRecoveryCode",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;)Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_recoveryCodeLive$delegate",
        "Lkotlin/f;",
        "get_recoveryCodeLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_recoveryCodeLive",
        "",
        "value",
        "checked",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getRecoveryCodeLive",
        "()Landroidx/lifecycle/LiveData;",
        "recoveryCodeLive",
        "Companion",
        "RecoveryCodeResult",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion;

.field private static final FACTORY:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field


# instance fields
.field private final _recoveryCodeLive$delegate:Lkotlin/f;

.field private checked:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory(Ld2/a;)Ld2/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->FACTORY:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;-><init>()V

    const-string v0, "ShowRecoveryCodeViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->_recoveryCodeLive$delegate:Lkotlin/f;

    return-void
.end method

.method private static final _recoveryCodeLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/a;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->FACTORY:Ld2/a;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_recoveryCodeLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->get_recoveryCodeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->_recoveryCodeLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_recoveryCodeLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->_recoveryCodeLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->checked:Z

    return p0
.end method

.method public final getRecoveryCode(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
            ">;"
        }
    .end annotation

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$getRecoveryCode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$getRecoveryCode$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->getRecoveryCodeLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getRecoveryCodeLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->get_recoveryCodeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->checked:Z

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->checked:I

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->notifyPropertyChanged(I)V

    return-void
.end method
