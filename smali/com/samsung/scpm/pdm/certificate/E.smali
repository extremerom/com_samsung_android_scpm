.class public final synthetic Lcom/samsung/scpm/pdm/certificate/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/certificate/E;->c:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/E;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/E;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/E;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/l;->b:LD1/a;

    invoke-virtual {v2}, LD1/a;->r()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to sign, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 15

    iget v0, p0, Lcom/samsung/scpm/pdm/certificate/E;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/I;

    iget-object v1, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "execute"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/scpm/pdm/certificate/I;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, v0, Lcom/samsung/scpm/pdm/certificate/I;->b:Lcom/samsung/scpm/pdm/certificate/F;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/E;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/I;->b:Lcom/samsung/scpm/pdm/certificate/F;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/f;

    const-string v3, "revision"

    invoke-virtual {p0, v3}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/d;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "My revision : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server revision : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/o;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-ge v2, v3, :cond_1

    const-string v0, "kcid"

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v2, "push_received"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_chain_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {p0, v0}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/E;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/F;->a:Lcom/samsung/scpm/pdm/certificate/G;

    iget-object v2, v0, Lcom/samsung/scpm/pdm/certificate/G;->c:Lcom/samsung/scpm/pdm/certificate/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v3

    const-string v4, "certificate"

    iget-object v2, v2, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    const-string v5, "com.samsung.android.scpm_SERVER_CERT"

    invoke-virtual {v3, v5}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/certificate/j;->d()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Data is inconsistent"

    invoke-virtual {v2, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "PatchDevice: Data is inconsistent"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "INTERNAL_AGENT_ERROR"

    invoke-static {v0, v4, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->deviceName:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v5, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/G;->c:Lcom/samsung/scpm/pdm/certificate/I;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    const-string v6, "device_name"

    const-string v7, "app_version"

    const-string v8, "app_id"

    const-string v9, "CHANGE_VALUE"

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/samsung/scpm/pdm/certificate/m;->g:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    const-string v10, "deviceName is changed"

    invoke-virtual {v5, v10}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Exception;

    const-string v10, "Device name is different"

    invoke-direct {v5, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v4, v5}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v5, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "model_code"

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/samsung/scpm/pdm/certificate/m;->l:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    const-string v11, "Model code is changed"

    invoke-virtual {v5, v11}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Exception;

    const-string v11, "Model code is different"

    invoke-direct {v5, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v4, v5}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    const-string v3, "bt_mac_address"

    const-string v5, "irk"

    if-eqz p0, :cond_8

    iget-object v11, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    const-string v12, "extras is not null"

    invoke-virtual {v11, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/scsp/common/UtilityFactory;->base64:Ljava/util/function/Function;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v12

    iget-object v12, v12, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v12, v11}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    if-nez v12, :cond_6

    iget-object v12, v1, Lcom/samsung/scpm/pdm/certificate/m;->h:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v12}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "IRK is changed"

    invoke-virtual {v13, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Exception;

    const-string v14, "Irk is different"

    invoke-direct {v12, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v4, v12}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v12

    iget-object v12, v12, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v12, v11}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/samsung/scpm/pdm/certificate/m;->j:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v12}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "BT mac address is changed"

    invoke-virtual {v13, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "BT mac address is different"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v4, v12}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v9

    iget-object v9, v9, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_9
    sget-object p0, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->f:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {p0, v2}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/error/Result;

    iget-boolean p0, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p0, :cond_f

    iget-object p0, v0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "updateDeviceInfo"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    const-class v4, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    invoke-virtual {v0, v4, p0}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->deviceName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/scpm/pdm/certificate/m;->g:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->irk:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/scpm/pdm/certificate/m;->h:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->btAddress:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/scpm/pdm/certificate/m;->j:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->modelCode:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/scpm/pdm/certificate/m;->l:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Account or cert isn\'t exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "PatchDevice: Account or cert isn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "NO_ACCOUNT_OR_CERT"

    invoke-static {v0, v4, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
