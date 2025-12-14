.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;,
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 J2\u00020\u0001:\u0001JB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ0\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R-\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R!\u00104\u001a\u0008\u0012\u0004\u0012\u0002010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R!\u00108\u001a\u0008\u0012\u0004\u0012\u0002050+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R!\u0010;\u001a\u0008\u0012\u0004\u0012\u0002050+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010/R!\u0010>\u001a\u0008\u0012\u0004\u0012\u0002050+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010/R#\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e0?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u0002010?8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u0002050?8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050?8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u0002050?8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010A\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "loadingArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "group",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "Lkotlin/x;",
        "checkIfSupportEscrowVault",
        "()V",
        "checkIfEvAndKpsHaveSameFabricKey",
        "getStates",
        "getStatesIfAnyGroupIsOn",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "states",
        "tryRecoverFromEscrowVault",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getGroupStates",
        "",
        "needInit",
        "setOn",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Z)V",
        "setOff",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "state",
        "postState",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resetRecoveryCode",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "getLoadingArg",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "eVLogger",
        "",
        "supportedGroupList",
        "Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_statesLive$delegate",
        "Lkotlin/f;",
        "get_statesLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_statesLive",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;",
        "_resetRecoveryCodeLive$delegate",
        "get_resetRecoveryCodeLive",
        "_resetRecoveryCodeLive",
        "Lcom/samsung/scpm/pam/kps/f;",
        "_escrowVaultExistResultLive$delegate",
        "get_escrowVaultExistResultLive",
        "_escrowVaultExistResultLive",
        "_escrowVaultRegisterResultLive$delegate",
        "get_escrowVaultRegisterResultLive",
        "_escrowVaultRegisterResultLive",
        "_isSupportEscrowVaultResultLive$delegate",
        "get_isSupportEscrowVaultResultLive",
        "_isSupportEscrowVaultResultLive",
        "Landroidx/lifecycle/LiveData;",
        "getStatesLive",
        "()Landroidx/lifecycle/LiveData;",
        "statesLive",
        "getResetRecoveryCodeLive",
        "resetRecoveryCodeLive",
        "getEscrowVaultExistResultLive",
        "escrowVaultExistResultLive",
        "getEscrowVaultRegisterResultLive",
        "escrowVaultRegisterResultLive",
        "isSupportEscrowVaultResultLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;

.field private static final FACTORY:Ld2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/p;"
        }
    .end annotation
.end field


# instance fields
.field private final _escrowVaultExistResultLive$delegate:Lkotlin/f;

.field private final _escrowVaultRegisterResultLive$delegate:Lkotlin/f;

.field private final _isSupportEscrowVaultResultLive$delegate:Lkotlin/f;

.field private final _resetRecoveryCodeLive$delegate:Lkotlin/f;

.field private final _statesLive$delegate:Lkotlin/f;

.field private final eVLogger:Lcom/samsung/scsp/error/Logger;

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field private final loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final supportedGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->biArgViewModelFactory(Ld2/p;)Ld2/p;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->FACTORY:Ld2/p;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 4

    const-string v0, "loadingArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v0, "LoadingViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "EV::LoadingViewModel"

    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->eVLogger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_statesLive$delegate:Lkotlin/f;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_resetRecoveryCodeLive$delegate:Lkotlin/f;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultExistResultLive$delegate:Lkotlin/f;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultRegisterResultLive$delegate:Lkotlin/f;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_isSupportEscrowVaultResultLive$delegate:Lkotlin/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->supportSync()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->supportBackup()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->supportedGroupList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "support groups: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Error. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->resetRecoveryCode()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOff(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOn$default(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;ZILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getGroupStates()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getStates()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->getStatesIfAnyGroupIsOn()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final _escrowVaultExistResultLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _escrowVaultRegisterResultLive_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _isSupportEscrowVaultResultLive_delegate$lambda$4()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _resetRecoveryCodeLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _statesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultExistResultLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEVLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->eVLogger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/p;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->FACTORY:Ld2/p;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_escrowVaultExistResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_escrowVaultExistResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_isSupportEscrowVaultResultLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_isSupportEscrowVaultResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_resetRecoveryCodeLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_resetRecoveryCodeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_statesLive(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_statesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postState(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->postState(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryRecoverFromEscrowVault(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->tryRecoverFromEscrowVault(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_isSupportEscrowVaultResultLive_delegate$lambda$4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_resetRecoveryCodeLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_statesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultRegisterResultLive_delegate$lambda$3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupStates()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getGroupStates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getGroupStates$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method private final getStates()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStates$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method private final getStatesIfAnyGroupIsOn()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStatesIfAnyGroupIsOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$getStatesIfAnyGroupIsOn$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method private final get_escrowVaultExistResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultExistResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_escrowVaultRegisterResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_isSupportEscrowVaultResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_isSupportEscrowVaultResultLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_resetRecoveryCodeLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_resetRecoveryCodeLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final get_statesLive()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->_statesLive$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final postState(Lcom/samsung/scpm/pdm/e2ee/contract/State;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    iget-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->supportedGroupList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$postState$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->getGroupStates(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/B;->g0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", getStates: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_statesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final resetRecoveryCode()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$resetRecoveryCode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$resetRecoveryCode$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method private final setOff(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOff$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method private final setOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$setOn$1;-><init>(ZLcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static synthetic setOn$default(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->setOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Z)V

    return-void
.end method

.method private final tryRecoverFromEscrowVault(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "+",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, LW0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v5

    :cond_7
    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-virtual {v6}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->getErrorCode()I

    move-result v6

    const v7, 0x26e8f00

    if-eq v7, v6, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->getErrorCode()I

    move-result v1

    const v6, 0x26ea28a

    if-ne v6, v1, :cond_d

    :cond_8
    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    invoke-virtual {v1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->is3pCompleted(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_9

    return-object p2

    :cond_9
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_2
    check-cast p0, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p0, p0, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p0, :cond_d

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;-><init>()V

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;->checkIfEvAndKpsHaveSameFabricKey(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    return-object p2

    :cond_a
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    const-string v1, "edpMainBackground"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->recoverIfAvailable(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    return-object p2

    :cond_b
    :goto_4
    check-cast p0, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p0, p0, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$tryRecoverFromEscrowVault$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->getStates(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    return-object p2

    :cond_c
    :goto_5
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public final checkIfEvAndKpsHaveSameFabricKey()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$checkIfEvAndKpsHaveSameFabricKey$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$checkIfEvAndKpsHaveSameFabricKey$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final checkIfSupportEscrowVault()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$checkIfSupportEscrowVault$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$checkIfSupportEscrowVault$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final getEscrowVaultExistResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_escrowVaultExistResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_escrowVaultRegisterResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final getLoadingArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->loadingArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    return-object p0
.end method

.method public final getResetRecoveryCodeLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_resetRecoveryCodeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getStatesLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_statesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportEscrowVaultResultLive()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pam/kps/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->get_isSupportEscrowVaultResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method
