.class public final Lcom/samsung/scpm/pdm/certificate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lcom/samsung/scsp/error/Result;

.field public final c:Lcom/samsung/scpm/pdm/certificate/y;

.field public final d:Lcom/samsung/scpm/pdm/certificate/b;

.field public final e:Lcom/samsung/scpm/pdm/certificate/b;

.field public final f:Lcom/samsung/scpm/pdm/certificate/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CertificateApiManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    const-string v2, "Unknown error. should not be happened."

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->b:Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/y;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->c:Lcom/samsung/scpm/pdm/certificate/y;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/certificate/b;-><init>(Lcom/samsung/scpm/pdm/certificate/d;I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->d:Lcom/samsung/scpm/pdm/certificate/b;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/certificate/b;-><init>(Lcom/samsung/scpm/pdm/certificate/d;I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/certificate/b;-><init>(Lcom/samsung/scpm/pdm/certificate/d;I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->f:Lcom/samsung/scpm/pdm/certificate/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/a;)Lcom/samsung/scsp/error/Result;
    .locals 5

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/d;->a:Lcom/samsung/scsp/error/Logger;

    if-nez v0, :cond_0

    const-string v0, "No samsung account."

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/error/Result;

    const v2, 0x42c1d83

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Invalid value. extras is null."

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/error/Result;

    const v2, 0x4c4b400

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "There is no network."

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/error/Result;

    const v2, 0x3938701

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/scsp/error/Result;

    invoke-direct {v1}, Lcom/samsung/scsp/error/Result;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->a:Lcom/samsung/scsp/error/Logger;

    iget-object v2, v1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    if-eqz v1, :cond_7

    invoke-interface {p2, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/error/Result;

    iget-boolean v3, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v3, :cond_3

    const-string v3, "certificate"

    invoke-static {v2, v3}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v2, Lcom/samsung/scsp/error/Result;->rcode:I

    const v4, 0x263e0a2

    if-ne v3, v4, :cond_4

    new-instance v2, LH1/k;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v1, v3, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scpm/pdm/certificate/d;->b:Lcom/samsung/scsp/error/Result;

    invoke-static {v2, p2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    :cond_4
    iget p2, v2, Lcom/samsung/scsp/error/Result;->rcode:I

    const v3, 0x26261d1

    if-ne p2, v3, :cond_6

    new-instance p2, LH1/k;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v1, v2, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/d;->b:Lcom/samsung/scsp/error/Result;

    invoke-static {p2, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/d;->c:Lcom/samsung/scpm/pdm/certificate/y;

    iget v3, p2, Lcom/samsung/scsp/error/Result;->rcode:I

    if-ne v3, v4, :cond_5

    new-instance p2, LH1/k;

    const/4 v3, 0x4

    invoke-direct {p2, v2, v1, v3, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->b:Lcom/samsung/scsp/error/Result;

    invoke-static {p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    :cond_5
    monitor-exit v0

    return-object p2

    :cond_6
    monitor-exit v0

    return-object v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->a:Lcom/samsung/scsp/error/Logger;

    const-string p1, "failed to initialize SDK. certificate is null."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const-string p1, "failed to initialize SDK. certificate is null."

    const p2, 0x55d4a80

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    return-object v1
.end method
