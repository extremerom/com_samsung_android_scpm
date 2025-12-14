.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;
.super Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\"\u0010%\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00130\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'038F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020*038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u00105R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*038F\u00a2\u0006\u0006\u001a\u0004\u00089\u00105\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "confirmRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "group",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "Lkotlin/x;",
        "onCleared",
        "()V",
        "",
        "code",
        "validateCode",
        "(Ljava/lang/String;)V",
        "verifyCodeAndFinish",
        "turnOn",
        "recoverFabric",
        "recoverFabricAndTurnOn",
        "",
        "enable",
        "setButtonEnable",
        "(Z)V",
        "recoverEscrowVaultCredential",
        "isAvailableToRecoverFromEscrowVaultWhenCompleting3P",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "getConfirmRecoveryCodeArg",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "eVLogger",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_enableNextBtnLive",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;",
        "_verifyCodeEvent",
        "Lcom/samsung/scpm/pam/kps/f;",
        "_isAvailableToRecoverFromEscrowVaultWhenCompleting3P$delegate",
        "Lkotlin/f;",
        "get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_isAvailableToRecoverFromEscrowVaultWhenCompleting3P",
        "_escrowVaultRecoverResultLive$delegate",
        "get_escrowVaultRecoverResultLive",
        "_escrowVaultRecoverResultLive",
        "Landroidx/lifecycle/LiveData;",
        "getEnableNextBtnLive",
        "()Landroidx/lifecycle/LiveData;",
        "enableNextBtnLive",
        "getVerifyCodeEvent",
        "verifyCodeEvent",
        "getEscrowVaultRecoverResultLive",
        "escrowVaultRecoverResultLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion;

.field private static final FACTORY:Ld2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/p;"
        }
    .end annotation
.end field


# instance fields
.field private final _enableNextBtnLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _escrowVaultRecoverResultLive$delegate:Lkotlin/f;

.field private final _isAvailableToRecoverFromEscrowVaultWhenCompleting3P$delegate:Lkotlin/f;

.field private _verifyCodeEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field private final eVLogger:Lcom/samsung/scsp/error/Logger;

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->biArgViewModelFactory(Ld2/p;)Ld2/p;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->FACTORY:Ld2/p;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "confirmRecoveryCodeArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string p1, "ConfirmRecoveryCodeViewModel"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "EV::ConfirmRecoveryCodeViewModel"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->eVLogger:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_enableNextBtnLive:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$None;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$None;

    invoke-direct {p2, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_verifyCodeEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_isAvailableToRecoverFromEscrowVaultWhenCompleting3P$delegate:Lkotlin/f;

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_escrowVaultRecoverResultLive$delegate:Lkotlin/f;

    return-void
.end method

.method private static final _escrowVaultRecoverResultLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _isAvailableToRecoverFromEscrowVaultWhenCompleting3P_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getEVLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->eVLogger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/p;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->FACTORY:Ld2/p;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_escrowVaultRecoverResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->get_escrowVaultRecoverResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_verifyCodeEvent$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_verifyCodeEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_escrowVaultRecoverResultLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_isAvailableToRecoverFromEscrowVaultWhenCompleting3P_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_escrowVaultRecoverResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_escrowVaultRecoverResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_isAvailableToRecoverFromEscrowVaultWhenCompleting3P$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getConfirmRecoveryCodeArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    return-object p0
.end method

.method public final getEnableNextBtnLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_enableNextBtnLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getEscrowVaultRecoverResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->get_escrowVaultRecoverResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final getVerifyCodeEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_verifyCodeEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isAvailableToRecoverFromEscrowVaultWhenCompleting3P()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->get_isAvailableToRecoverFromEscrowVaultWhenCompleting3P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailableToRecoverFromEscrowVaultWhenCompleting3P()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$isAvailableToRecoverFromEscrowVaultWhenCompleting3P$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCleared"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final recoverEscrowVaultCredential()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverEscrowVaultCredential$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverEscrowVaultCredential$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final recoverFabric(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverFabric$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverFabric$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final recoverFabricAndTurnOn(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverFabricAndTurnOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$recoverFabricAndTurnOn$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final setButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->_enableNextBtnLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final turnOn()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$turnOn$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final validateCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$validateCode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$validateCode$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final verifyCodeAndFinish(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$verifyCodeAndFinish$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel$verifyCodeAndFinish$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method
