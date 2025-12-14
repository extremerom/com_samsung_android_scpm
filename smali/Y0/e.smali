.class public final LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;


# virtual methods
.method public final getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;
    .locals 5

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object p0, LY0/c;->d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-gtz p0, :cond_4

    :cond_0
    new-instance p0, LD0/f;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, LD0/f;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, LD0/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LD0/f;-><init>(I)V

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "PushInfoSupplierFactory"

    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v3, LH1/o;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LH1/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    sget-object v2, LY0/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/d;

    if-nez v3, :cond_1

    sget-object v3, LY0/d;->d:LY0/d;

    :cond_1
    iget-object v3, v3, LY0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/d;

    if-nez v1, :cond_2

    sget-object v1, LY0/d;->d:LY0/d;

    :cond_2
    iget-object v1, v1, LY0/d;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p0, LY0/h;->d:LY0/h;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LY0/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LI0/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sput-object v0, LY0/c;->d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    :cond_4
    sget-object p0, LY0/c;->d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    return-object p0

    :cond_5
    return-object v0
.end method
