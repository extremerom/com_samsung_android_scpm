.class public final Lcom/samsung/scpm/pdm/certificate/y;
.super Lcom/samsung/scpm/pdm/certificate/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GenerateCertificateApiExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/y;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/scsp/pdm/certificate/ScspCertificate;Landroid/os/Bundle;)Lcom/samsung/scsp/error/Result;
    .locals 8

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/y;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/scsp/pdm/certificate/Device;

    invoke-direct {v5}, Lcom/samsung/scsp/pdm/certificate/Device;-><init>()V

    const-string v0, "bt_mac_address"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    const-string v0, "irk"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->base64:Ljava/util/function/Function;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    iget-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/scpm/pdm/certificate/p;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scpm/pdm/certificate/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    iget-object p1, v5, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iget-object v1, v5, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    if-nez v1, :cond_4

    move p2, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no BT Address(empty? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") or IRK(empty? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x42c1d80

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/certificate/y;->a(Lcom/samsung/scsp/pdm/certificate/ScspCertificate;Landroid/os/Bundle;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method
