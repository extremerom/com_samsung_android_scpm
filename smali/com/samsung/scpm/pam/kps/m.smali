.class public final Lcom/samsung/scpm/pam/kps/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/samsung/scpm/pam/kps/m;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Lkotlinx/coroutines/sync/d;

.field public f:Lkotlinx/coroutines/n;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/samsung/scsp/common/Holder;

.field public final i:J

.field public j:LW0/d;

.field public final k:Lcom/samsung/scpm/pam/kps/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pam/kps/m;

    invoke-direct {v0}, Lcom/samsung/scpm/pam/kps/m;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EscrowVaultRequester"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const/16 v0, 0x63

    iput v0, p0, Lcom/samsung/scpm/pam/kps/m;->b:I

    const/16 v0, 0x62

    iput v0, p0, Lcom/samsung/scpm/pam/kps/m;->c:I

    new-instance v0, Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->e:Lkotlinx/coroutines/sync/d;

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k0;->M(Lkotlinx/coroutines/b0;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->f:Lkotlinx/coroutines/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->h:Lcom/samsung/scsp/common/Holder;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/samsung/scpm/pam/kps/m;->i:J

    new-instance v0, Lcom/samsung/scpm/pam/kps/l;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pam/kps/l;-><init>(Lcom/samsung/scpm/pam/kps/m;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->k:Lcom/samsung/scpm/pam/kps/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pam/kps/i;-><init>(Lcom/samsung/scpm/pam/kps/m;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->j:LW0/d;

    return-void
.end method

.method public final b(IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "getResult():timeout = "

    const-string v1, "getResult() start - "

    instance-of v2, p4, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;

    iget v3, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;

    invoke-direct {v2, p0, p4}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "getResult():end"

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget p0, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->I$0:I

    iget-object p1, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scpm/pam/kps/m;

    :try_start_0
    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->J$0:J

    iget p1, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->I$0:I

    iget-object p0, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iput-object p0, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$0:Ljava/lang/Object;

    iget-object p4, p0, Lcom/samsung/scpm/pam/kps/m;->e:Lkotlinx/coroutines/sync/d;

    iput-object p4, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$1:Ljava/lang/Object;

    iput p1, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->I$0:I

    iput-wide p2, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->J$0:J

    iput v5, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    invoke-virtual {p4, v2}, Lkotlinx/coroutines/sync/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Lcom/samsung/scpm/pam/kps/i;

    const/4 v9, 0x1

    invoke-direct {v4, p0, v9}, Lcom/samsung/scpm/pam/kps/i;-><init>(Lcom/samsung/scpm/pam/kps/m;I)V

    invoke-static {v4}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object v4, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/scpm/pam/kps/m;->d:I

    new-instance v1, Lkotlinx/coroutines/n;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/k0;-><init>(Z)V

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/k0;->M(Lkotlinx/coroutines/b0;)V

    iput-object v1, p0, Lcom/samsung/scpm/pam/kps/m;->f:Lkotlinx/coroutines/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$2$2;

    invoke-direct {v0, p0, v6}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$2$2;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    iput-object p0, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$0:Ljava/lang/Object;

    iput-object p4, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->L$1:Ljava/lang/Object;

    iput p1, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->I$0:I

    iput v7, v2, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    invoke-static {p2, p3, v0, v2}, Lkotlinx/coroutines/z;->A(JLd2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object p2, p0

    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_2
    :try_start_3
    iget-object p0, p2, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/scpm/pam/kps/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lcom/samsung/scpm/pam/kps/j;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/samsung/scpm/pam/kps/j;-><init>(ILjava/lang/Object;)V

    iget-wide v0, p2, Lcom/samsung/scpm/pam/kps/m;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/scpm/pam/kps/m;->h:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/d;->d(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object p4, p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, p4

    goto :goto_5

    :catch_1
    move-exception p3

    move-object p2, p0

    move p0, p1

    move-object p1, p4

    :goto_3
    :try_start_4
    iget-object p4, p2, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/scpm/pam/kps/f;

    const/16 p4, 0xcd

    if-ne p0, p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget p0, p2, Lcom/samsung/scpm/pam/kps/m;->b:I

    invoke-direct {p3, v5, p0, v6}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, p2, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/scpm/pam/kps/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/samsung/scpm/pam/kps/j;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2}, Lcom/samsung/scpm/pam/kps/j;-><init>(ILjava/lang/Object;)V

    iget-wide v0, p2, Lcom/samsung/scpm/pam/kps/m;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/scpm/pam/kps/m;->h:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p1, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/d;->d(Ljava/lang/Object;)V

    return-object p3

    :goto_5
    :try_start_6
    iget-object p3, p2, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/samsung/scpm/pam/kps/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/samsung/scpm/pam/kps/j;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2}, Lcom/samsung/scpm/pam/kps/j;-><init>(ILjava/lang/Object;)V

    iget-wide v0, p2, Lcom/samsung/scpm/pam/kps/m;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iget-object p2, p2, Lcom/samsung/scpm/pam/kps/m;->h:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p0

    :goto_6
    check-cast p4, Lkotlinx/coroutines/sync/d;

    invoke-virtual {p4, v6}, Lkotlinx/coroutines/sync/d;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCompleteResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 v0, 0xce

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "credential_id"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string p3, "credentialId = "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/m;->f:Lkotlinx/coroutines/n;

    new-instance p3, Lcom/samsung/scpm/pam/kps/f;

    invoke-direct {p3, v2, p2, p1}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/k0;->P(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "need_srp_verification"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    const-string p1, "needSRPVerification result = "

    invoke-static {p1, v2, v1}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    goto :goto_1

    :cond_6
    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "exist_credential"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_8
    move v2, v3

    :goto_0
    const-string p1, "exist result = "

    invoke-static {p1, v2, v1}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/m;->f:Lkotlinx/coroutines/n;

    new-instance p1, Lcom/samsung/scpm/pam/kps/f;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->P(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "hasFabricKey()"

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
    const/16 v2, 0x64

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;

    iget v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "is3pCompleted()"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0x493e0

    :goto_1
    iput v3, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$is3pCompleted$1;->label:I

    const/16 p1, 0xcd

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    new-instance p0, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean v0, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    iget p1, p1, Lcom/samsung/scpm/pam/kps/f;->b:I

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;

    iget v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$isLockTaskMode$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p1, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    xor-int/lit8 v0, p1, 0x1

    const-string v1, "isLockTaskMode"

    const-string v2, "EvSupportUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const-string p0, "context null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-nez v4, :cond_5

    const-string p0, "activityManager null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string v5, "keyguard"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-nez p0, :cond_6

    const-string p0, "keyguardManager null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ltm = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", ids = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", nsv = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    :cond_9
    :goto_3
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;

    iget v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "recover()"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "fail to register EV because of lock task mode."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scpm/pam/kps/f;

    const/4 v0, 0x0

    iget p0, p0, Lcom/samsung/scpm/pam/kps/m;->c:I

    invoke-direct {p1, v0, p0, v2}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p1, :cond_6

    iget-wide v4, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    goto :goto_2

    :cond_6
    const-wide/32 v4, 0x493e0

    :goto_2
    iput-object v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recover$1;->label:I

    const/16 p1, 0xca

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;

    iget v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "recoverIfAvailable()"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LW0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eqz p1, :cond_9

    iput-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p1, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p1, :cond_9

    iput-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p1, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    const/4 p1, 0x0

    if-eqz v6, :cond_b

    iput-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object p1

    :cond_b
    new-instance v0, Lcom/samsung/scpm/pam/kps/f;

    iget p0, p0, Lcom/samsung/scpm/pam/kps/m;->b:I

    invoke-direct {v0, v3, p0, p1}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lcom/samsung/scpm/pam/kps/m;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRequest():requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/m;->j:LW0/d;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/samsung/scpm/pam/kps/m;->d:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.kmxservice.sdk.escrowvault.IEvServiceInterface"

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0x10

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_1
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0xf

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_2
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0xe

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_3
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0xd

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_4
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_4
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0xc

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_5
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_5
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0xb

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_0
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_6
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/16 v3, 0x11

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    check-cast v0, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_7
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LW0/b;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {v0, v3, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;

    iget v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;-><init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->Z$0:Z

    iget-object v2, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/m;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "uploadOrUpdateIfRequired()"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-boolean p1, p1, Lcom/samsung/scpm/pam/kps/f;->a:Z

    iput-object p0, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->Z$0:Z

    iput v5, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pam/kps/m;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object p0, v2, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string p1, "fail to register EV because of lock task mode."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pam/kps/f;

    const/4 p1, 0x0

    iget v0, v2, Lcom/samsung/scpm/pam/kps/m;->c:I

    invoke-direct {p0, p1, v0, v5}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    return-object p0

    :cond_8
    const-wide/32 v6, 0x493e0

    if-nez p0, :cond_b

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p0, :cond_9

    iget-wide v6, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evSetupTimeout:J

    :cond_9
    iput-object v5, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    const/16 p0, 0xc9

    invoke-virtual {v2, p0, v6, v7, v0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    if-eqz p0, :cond_c

    iget-wide v6, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evSetupTimeout:J

    :cond_c
    iput-object v5, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$uploadOrUpdateIfRequired$1;->label:I

    const/16 p0, 0xcb

    invoke-virtual {v2, p0, v6, v7, v0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object p1
.end method
