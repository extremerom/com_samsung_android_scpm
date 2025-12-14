.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;
.super Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010%R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "state",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V",
        "",
        "syncEnabled",
        "()Z",
        "backupEnabled",
        "Lkotlin/x;",
        "refreshEnableChangeRecoveryCode",
        "()V",
        "refreshGroupState",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroid/os/Handler;",
        "handler",
        "observePushState",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "getState",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "groupLiveDataMap",
        "Ljava/util/Map;",
        "value",
        "enableChangeRecoveryCode",
        "Z",
        "getEnableChangeRecoveryCode",
        "setEnableChangeRecoveryCode",
        "(Z)V",
        "Landroidx/lifecycle/LiveData;",
        "getBackupStateLive",
        "()Landroidx/lifecycle/LiveData;",
        "backupStateLive",
        "getSyncStateLive",
        "syncStateLive",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;

.field private static final FACTORY:Ld2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/l;"
        }
    .end annotation
.end field


# instance fields
.field private enableChangeRecoveryCode:Z

.field private final groupLiveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final state:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->Companion:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->singleArgViewModelFactory(Ld2/l;)Ld2/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->FACTORY:Ld2/l;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->state:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    const-string v0, "MainViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;->getBackupState()Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;->getSyncState()Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->backupEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->syncEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_2
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v3, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->enableChangeRecoveryCode:Z

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Ld2/l;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->FACTORY:Ld2/l;

    return-object v0
.end method

.method public static final synthetic access$getGroupLiveDataMap$p(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->observePushState$lambda$2$lambda$1(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->observePushState$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final observePushState$lambda$2$lambda$1(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lkotlin/x;
    .locals 7

    new-instance v6, Landroidx/work/impl/c;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final observePushState$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observePushState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final backupEnabled()Z
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->supportBackup()Z

    move-result p0

    return p0
.end method

.method public final getBackupStateLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEnableChangeRecoveryCode()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->enableChangeRecoveryCode:Z

    return p0
.end method

.method public final getState()Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->state:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    return-object p0
.end method

.method public final getSyncStateLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final observePushState(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->getStateChangedKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNKNOWN"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getStringLiveData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/util/LivePref;

    move-result-object v3

    new-instance v4, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;

    invoke-direct {v4, p2, p0, v2, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;-><init>(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-static {v3, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/util/LiveDataExtensionKt;->singleObserve(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refreshEnableChangeRecoveryCode()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->backupEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->syncEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->groupLiveDataMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :cond_2
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->setEnableChangeRecoveryCode(Z)V

    return-void
.end method

.method public final refreshGroupState()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$refreshGroupState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel$refreshGroupState$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final setEnableChangeRecoveryCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->enableChangeRecoveryCode:Z

    sget p1, Lcom/samsung/scpm/pdm/e2ee/BR;->enableChangeRecoveryCode:I

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final syncEnabled()Z
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->supportSync()Z

    move-result p0

    return p0
.end method
