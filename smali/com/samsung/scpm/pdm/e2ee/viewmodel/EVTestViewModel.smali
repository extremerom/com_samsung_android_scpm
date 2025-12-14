.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010.R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010.R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010.R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010.\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "hasFabricKey",
        "is3pCompleted",
        "uploadOrUpdateIfRequired",
        "recover",
        "recoverIfAvailable",
        "delete3p",
        "deleteFabricKey",
        "",
        "message",
        "journal",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/scpm/pam/kps/f;",
        "_existResultLive$delegate",
        "Lkotlin/f;",
        "get_existResultLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_existResultLive",
        "_existEscrowInfoResultLive$delegate",
        "get_existEscrowInfoResultLive",
        "_existEscrowInfoResultLive",
        "_registerResultLive$delegate",
        "get_registerResultLive",
        "_registerResultLive",
        "_recoverBackgroundResultLive$delegate",
        "get_recoverBackgroundResultLive",
        "_recoverBackgroundResultLive",
        "_recoverResultLive$delegate",
        "get_recoverResultLive",
        "_recoverResultLive",
        "_deleteResultLive$delegate",
        "get_deleteResultLive",
        "_deleteResultLive",
        "_deleteCredentialResultLive$delegate",
        "get_deleteCredentialResultLive",
        "_deleteCredentialResultLive",
        "Landroidx/lifecycle/LiveData;",
        "getExistResultLive",
        "()Landroidx/lifecycle/LiveData;",
        "existResultLive",
        "getExistEscrowInfoResultLive",
        "existEscrowInfoResultLive",
        "getRegisterResultLive",
        "registerResultLive",
        "getRecoverBackgroundResultLive",
        "recoverBackgroundResultLive",
        "getRecoverResultLive",
        "recoverResultLive",
        "getDeleteResultLive",
        "deleteResultLive",
        "getDeleteCredentialResultLive",
        "deleteCredentialResultLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;

.field private static final FACTORY:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field


# instance fields
.field private final _deleteCredentialResultLive$delegate:Lkotlin/f;

.field private final _deleteResultLive$delegate:Lkotlin/f;

.field private final _existEscrowInfoResultLive$delegate:Lkotlin/f;

.field private final _existResultLive$delegate:Lkotlin/f;

.field private final _recoverBackgroundResultLive$delegate:Lkotlin/f;

.field private final _recoverResultLive$delegate:Lkotlin/f;

.field private final _registerResultLive$delegate:Lkotlin/f;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory(Ld2/a;)Ld2/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->FACTORY:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "EV::EVTestViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existEscrowInfoResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_registerResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverBackgroundResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteResultLive$delegate:Lkotlin/f;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteCredentialResultLive$delegate:Lkotlin/f;

    return-void
.end method

.method private static final _deleteCredentialResultLive_delegate$lambda$6()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _deleteResultLive_delegate$lambda$5()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _existEscrowInfoResultLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _existResultLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _recoverBackgroundResultLive_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _recoverResultLive_delegate$lambda$4()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _registerResultLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existEscrowInfoResultLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/a;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->FACTORY:Ld2/a;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_deleteCredentialResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_deleteCredentialResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_deleteResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_deleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_existEscrowInfoResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_existEscrowInfoResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_existResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_existResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_recoverResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_recoverResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_registerResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_registerResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$journal(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->journal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_registerResultLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverResultLive_delegate$lambda$4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existResultLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteCredentialResultLive_delegate$lambda$6()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteResultLive_delegate$lambda$5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverBackgroundResultLive_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_deleteCredentialResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteCredentialResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_deleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_deleteResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_existEscrowInfoResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existEscrowInfoResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_existResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_existResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_recoverBackgroundResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverBackgroundResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_recoverResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_recoverResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_registerResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->_registerResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->journal$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final journal(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LH1/o;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LH1/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final journal$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final delete3p()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$delete3p$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$delete3p$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final deleteFabricKey()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$deleteFabricKey$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$deleteFabricKey$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final getDeleteCredentialResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_deleteCredentialResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getDeleteResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_deleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getExistEscrowInfoResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_existEscrowInfoResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getExistResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_existResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getRecoverBackgroundResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_recoverBackgroundResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getRecoverResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_recoverResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getRegisterResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->get_registerResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final hasFabricKey()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$hasFabricKey$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$hasFabricKey$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final is3pCompleted()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$is3pCompleted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$is3pCompleted$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final recover()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$recover$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$recover$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final recoverIfAvailable()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$recoverIfAvailable$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$recoverIfAvailable$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final uploadOrUpdateIfRequired()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$uploadOrUpdateIfRequired$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$uploadOrUpdateIfRequired$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method
