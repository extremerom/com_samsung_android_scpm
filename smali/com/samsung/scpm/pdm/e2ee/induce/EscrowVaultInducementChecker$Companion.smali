.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;",
        "",
        "<init>",
        "()V",
        "shouldShowNotification",
        "",
        "isNotificationShowCountExceeded",
        "getEscrowVaultInducementPolicy",
        "Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;
    .locals 1

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evInducement:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    const-string v0, "evInducement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isNotificationShowCountExceeded()Z
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;->get()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->getNotificationShownCount()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->maxShowCount:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowNotification()Z
    .locals 2

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, La/a;->r(Lkotlinx/coroutines/internal/e;Ld2/p;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
