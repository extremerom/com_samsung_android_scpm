.class final Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pam.kps.EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1"
    f = "EscrowVaultRequesterWrapper.kt"
    l = {
        0x17,
        0x18,
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/x;",
        "Lcom/samsung/scsp/error/Result;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/x;)Lcom/samsung/scsp/error/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $e2eeGroupId:Ljava/lang/String;

.field final synthetic $result:Lcom/samsung/scsp/error/Result;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/error/Result;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/error/Result;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$result:Lcom/samsung/scsp/error/Result;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$e2eeGroupId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invokeSuspend$lambda$3(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scpm/pam/kps/f;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invokeSuspend$lambda$2(Lcom/samsung/scpm/pam/kps/f;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scpm/pam/kps/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invokeSuspend$lambda$0(Lcom/samsung/scpm/pam/kps/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scpm/pam/kps/f;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invokeSuspend$lambda$2$lambda$1(Lcom/samsung/scpm/pam/kps/f;JJ)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/scpm/pam/kps/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/f;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/scpm/pam/kps/f;JJ)V
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pam/kps/q;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pam/kps/q;-><init>(Lcom/samsung/scpm/pam/kps/f;JJ)V

    const/4 p0, 0x1

    invoke-static {v6, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/samsung/scpm/pam/kps/f;JJ)V
    .locals 6

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    iget v2, p0, Lcom/samsung/scpm/pam/kps/f;->b:I

    sub-long v4, p1, p3

    const-string v1, "appRequestBackground"

    iget-boolean v3, p0, Lcom/samsung/scpm/pam/kps/f;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendRecoverEscrowVaultResult(Ljava/lang/String;IZJ)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->join(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$result:Lcom/samsung/scsp/error/Result;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$e2eeGroupId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;-><init>(Lcom/samsung/scsp/error/Result;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->J$0:J

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-wide v4, v0

    move-object v6, v2

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LW0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v4

    :cond_5
    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$result:Lcom/samsung/scsp/error/Result;

    return-object p0

    :cond_6
    sget-object p1, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput v4, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pam/kps/m;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/scpm/pam/kps/f;

    sget-object p1, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput-object v1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->label:I

    iget-object v3, p1, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v4, "getFabricKeyId()"

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    goto :goto_2

    :cond_8
    const-wide/32 v3, 0x493e0

    :goto_2
    const/16 v5, 0xce

    invoke-virtual {p1, v5, v3, v4, p0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    new-instance v3, Lcom/samsung/scpm/pam/kps/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/samsung/scpm/pam/kps/n;-><init>(ILjava/lang/Object;)V

    const-string p1, ""

    invoke-static {v3, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->checkFabricKeyId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput-object v1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->J$0:J

    iput v2, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pam/kps/m;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v1

    move-wide v4, v3

    :goto_4
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/samsung/scpm/pam/kps/o;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pam/kps/o;-><init>(Lcom/samsung/scpm/pam/kps/f;JJ)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iget-boolean p1, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$e2eeGroupId:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scpm/pam/kps/p;

    const/4 v0, 0x0

    invoke-direct {p1, v6, p0, v0}, Lcom/samsung/scpm/pam/kps/p;-><init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->$result:Lcom/samsung/scsp/error/Result;

    return-object p0
.end method
