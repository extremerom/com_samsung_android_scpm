.class public abstract Lcom/samsung/scpm/pdm/certificate/h;
.super Lcom/samsung/scsp/common/ProviderCallFunction;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;

.field public final d:LH1/n;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/scsp/common/ProviderCallFunction;-><init>()V

    const-string v0, "CertificateCallFunction"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/h;->c:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LH1/n;

    invoke-direct {v0}, LZ0/l;-><init>()V

    const-string v1, "com.samsung.android.mdx.kit"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    const-string v1, "com.sec.mhs.smarttethering"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.mcfds"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/h;->d:LH1/n;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/scsp/error/Result;->isSuccess(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const-string v1, "rcode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rmsg"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    const-string p0, "certificate"

    invoke-static {v0, p0}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/scpm/pdm/certificate/j;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/common/AuthFunction;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/m;->b:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/h;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Current uid is not same with saved uid"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/certificate/e;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/certificate/e;-><init>(Lcom/samsung/scpm/pdm/certificate/j;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZ0/e;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x4c63aa0

    if-eqz v0, :cond_0

    const-string p0, "Cannot work in digital legacy mode"

    invoke-static {v1, p0}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/h;->d:LH1/n;

    invoke-virtual {v2, v0}, LZ0/l;->isAllowed([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unauthorized. {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "} is not allowed."

    invoke-static {p1, p2, v0}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v1

    if-nez v1, :cond_3

    const p0, 0x42c1d83

    const-string p1, "No Account."

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, LH1/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2, p2}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LI0/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3, p2}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/e;

    invoke-direct {v1, v0}, Lcom/samsung/scpm/pdm/certificate/e;-><init>(Lcom/samsung/scpm/pdm/certificate/j;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/certificate/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/h;->c:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "useCacheDirectly"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scpm/pdm/certificate/f;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/samsung/scpm/pdm/certificate/f;-><init>(Lcom/samsung/scpm/pdm/certificate/h;Ljava/lang/String;Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/g;->a:Landroid/os/Bundle;

    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/samsung/scpm/pdm/certificate/f;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/samsung/scpm/pdm/certificate/f;-><init>(Lcom/samsung/scpm/pdm/certificate/h;Lcom/samsung/scpm/pdm/certificate/j;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/g;->a:Landroid/os/Bundle;

    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/certificate/h;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "Unauthorized. callers is null or zero"

    invoke-static {v1, p0}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;)Lcom/samsung/scsp/error/Result;
    .locals 10

    const-string v0, "data_inconsistent"

    const-string v1, "[enable] times: "

    const v2, 0x55d4a80

    :try_start_0
    iget-object v3, p1, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    :try_start_1
    const-string v5, "com.samsung.android.scpm_SERVER_CERT"

    invoke-virtual {v3, v5}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "reason"

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/h;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p1, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    const-string v6, "com.samsung.android.scpm_DEVICE_KEY_PAIR"

    invoke-virtual {v3, v6}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v3, "Server Cert or Device KeyPair not exist."

    invoke-virtual {p0, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v3, "app_request"

    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v3, v3, Lcom/samsung/scpm/pdm/certificate/d;->d:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {v3, p2}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/error/Result;

    iget-boolean v6, v3, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/certificate/j;->d()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Data is inconsistent"

    invoke-virtual {p0, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, v4, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    :try_start_3
    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "push_received"

    invoke-virtual {p2, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/error/Result;

    return-object p0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "INTERNAL_AGENT_ERROR"

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Data is inconsistent. < Threshold"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "certificate"

    invoke-static {p0, p2, p1}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const-string p1, "Internal Agent Error. Data is inconsistent. < Threshold"

    invoke-direct {p0, v2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/certificate/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {p0, p2}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/error/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/samsung/scsp/error/Result;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Internal Agent Error. There is an exception {"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public abstract c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/scpm/pdm/certificate/w;

    return p0
.end method
