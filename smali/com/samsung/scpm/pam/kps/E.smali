.class public final synthetic Lcom/samsung/scpm/pam/kps/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/E;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/E;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pam/kps/E;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/E;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v1

    new-instance v2, Lcom/samsung/scpm/pam/kps/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/scpm/pam/kps/p;-><init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2eeGroupId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/scsp/error/Result;->rcode:I

    const v3, 0x26e8f00

    if-eq v2, v3, :cond_0

    const v3, 0x26ea28a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {v2}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object v2

    new-instance v3, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;-><init>(Lcom/samsung/scsp/error/Result;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v2, v3}, La/a;->r(Lkotlinx/coroutines/internal/e;Ld2/p;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/scsp/error/Result;

    iget v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/E;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/E;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
