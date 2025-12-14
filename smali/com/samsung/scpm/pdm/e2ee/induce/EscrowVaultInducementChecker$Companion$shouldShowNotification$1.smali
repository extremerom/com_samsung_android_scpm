.class final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.induce.EscrowVaultInducementChecker$Companion$shouldShowNotification$1"
    f = "EscrowVaultInducementChecker.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->shouldShowNotification()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/x;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/x;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->invokeSuspend$lambda$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LW0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->checkE2eeActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;

    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;-><init>(Lkotlin/coroutines/c;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->getEscrowVaultInducementPolicy()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->enabled:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isWifiOrEthernetConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/induce/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object p1, p1, Lcom/samsung/scpm/pam/kps/v;->d:Lcom/samsung/scpm/pam/kps/u;

    invoke-virtual {p1}, Lcom/samsung/scpm/pam/kps/u;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput v2, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pam/kps/m;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p0, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->isNotificationShowCountExceeded()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
