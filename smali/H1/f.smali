.class public abstract LH1/f;
.super Lcom/samsung/scsp/common/ProviderCallFunction;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/f;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/samsung/scsp/common/ProviderCallFunction;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/scsp/common/ProviderCallFunction;-><init>()V

    const-string p1, "RegistrationFunction"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, LH1/f;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH1/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string p1, "appId"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH1/f;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LH1/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/error/Logger;

    const-string p1, "appId is not valid."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZ0/e;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x4c63aa0

    if-eqz v0, :cond_2

    const-string p0, "Cannot work in digital legacy mode"

    invoke-static {v1, p0}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v2, LH1/e;->a:LH1/n;

    invoke-virtual {v2, v0}, LZ0/l;->isAllowed([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

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

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v1

    if-nez v1, :cond_5

    const p0, 0x42c1d83

    const-string p1, "No Account."

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, LH1/f;->a([Ljava/lang/String;)Lcom/samsung/scsp/error/Result;

    move-result-object v0

    iget-boolean v1, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v1, :cond_6

    const-string p0, "device_service"

    invoke-static {v0, p0}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5

    :cond_6
    iget-object v0, p0, LH1/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LH1/f;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/error/Result;->isSuccess(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/samsung/scsp/error/Result;

    const-string v1, "rcode"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rmsg"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    const-string p2, "device_service"

    invoke-static {p1, p2}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_4
    const-string p0, "Unauthorized. callers is null or zero"

    invoke-static {v1, p0}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
