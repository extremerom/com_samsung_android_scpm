.class public final Lcom/samsung/scpm/pdm/certificate/K;
.super Lcom/samsung/scpm/pdm/certificate/a;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    sget-object v6, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object p1, v6, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/samsung/scsp/pdm/certificate/Device;

    invoke-direct {v3}, Lcom/samsung/scsp/pdm/certificate/Device;-><init>()V

    const-string p1, "device_name"

    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/samsung/scsp/pdm/certificate/Device;->deviceName:Ljava/lang/String;

    const-string p1, "device_data_changed_deviceName"

    goto :goto_0

    :cond_0
    const-string p1, "device_data_changed"

    :goto_0
    const-string p2, "irk"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    const-string p2, "_irk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "bt_mac_address"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    const-string p2, "_btAddress"

    invoke-static {p1, p2}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "model_code"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    const-string p2, "_modelCode"

    invoke-static {p1, p2}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p2, "reason"

    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scpm/pdm/certificate/J;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scpm/pdm/certificate/J;-><init>(Lcom/samsung/scpm/pdm/certificate/K;Lcom/samsung/scsp/pdm/certificate/ScspCertificate;Lcom/samsung/scsp/pdm/certificate/Device;ILandroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/j;)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method
