.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EscrowVault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;",
        "",
        "<init>",
        "()V",
        "",
        "useCase",
        "Lcom/samsung/scpm/pam/kps/f;",
        "result",
        "",
        "start",
        "Lkotlin/x;",
        "sendRegisterResult",
        "(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V",
        "sendRecoverResult",
        "hasFabricKey",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getFabricKeyId",
        "is3pCompleted",
        "uploadOrUpdateIfRequired",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "recover",
        "recoverIfAvailable",
        "deleteFabricKey",
        "delete3p",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRegisterResult$lambda$1(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRegisterResult$lambda$1$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRecoverResult$lambda$3(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRecoverResult$lambda$3$lambda$2(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void
.end method

.method private final sendRecoverResult(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 7

    new-instance p0, Ljava/lang/Thread;

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-direct {p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final sendRecoverResult$lambda$3(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;JI)V

    invoke-static {v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final sendRecoverResult$lambda$3$lambda$2(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 6

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    iget v2, p1, Lcom/samsung/scpm/pam/kps/f;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, p2

    iget-boolean v3, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendRecoverEscrowVaultResult(Ljava/lang/String;IZJ)V

    return-void
.end method

.method private final sendRegisterResult(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 7

    new-instance p0, Ljava/lang/Thread;

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-direct {p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final sendRegisterResult$lambda$1(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;JI)V

    invoke-static {v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final sendRegisterResult$lambda$1$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V
    .locals 6

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    iget v2, p1, Lcom/samsung/scpm/pam/kps/f;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, p2

    iget-boolean v3, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendRegisterEscrowVaultResult(Ljava/lang/String;IZJ)V

    return-void
.end method


# virtual methods
.method public final delete3p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "delete3p()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 v0, 0x6a

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deleteFabricKey(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "deleteFabricKey()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    const/16 v2, 0xcc

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFabricKeyId(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getFabricKeyId()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    const/16 v2, 0xce

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasFabricKey(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pam/kps/m;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final is3pCompleted(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    sget-object p0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pam/kps/m;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final recover(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->J$0:J

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p2, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->J$0:J

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recover$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/scpm/pam/kps/m;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/scpm/pam/kps/f;

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRecoverResult(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-object p2
.end method

.method public final recoverIfAvailable(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->J$0:J

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p2, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->J$0:J

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/scpm/pam/kps/m;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/scpm/pam/kps/f;

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRecoverResult(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-object p2
.end method

.method public final uploadOrUpdateIfRequired(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->J$0:J

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p2, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->J$0:J

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$uploadOrUpdateIfRequired$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/scpm/pam/kps/m;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/scpm/pam/kps/f;

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->sendRegisterResult(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-object p2
.end method
