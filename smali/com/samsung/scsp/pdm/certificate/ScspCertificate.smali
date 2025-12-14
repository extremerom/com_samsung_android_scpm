.class public Lcom/samsung/scsp/pdm/certificate/ScspCertificate;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.pdm"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pdm/certificate/ScspCertificate$CertificateApiControlImpl;,
        Lcom/samsung/scsp/pdm/certificate/ScspCertificate$Parameter;,
        Lcom/samsung/scsp/pdm/certificate/ScspCertificate$CertificateApiImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate$CertificateApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/Device;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csr is null or empty. {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    const-string v0, "csr"

    invoke-virtual {v3, v0, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    const-string v0, "deviceModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceName"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "btAddress"

    iget-object v1, p2, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "irk"

    iget-object v1, p2, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiAddress"

    iget-object v1, p2, Lcom/samsung/scsp/pdm/certificate/Device;->wifiAddress:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modelCode"

    iget-object p2, p2, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "device"

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    const/4 p1, 0x0

    new-array v6, p1, [Landroid/util/Pair;

    const-string v2, "CERTIFICATE_GENERATE"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    return-object p0
.end method

.method public patch(Lcom/samsung/scsp/pdm/certificate/Device;ILcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
    .locals 9

    const-string v0, "device to be patched is null."

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "revision is invalid. {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/scsp/framework/core/ScspException;->throwWhen(ZLjava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->deviceName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "patch values are invalid. {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/scsp/framework/core/ScspException;->throwWhen(ZLjava/lang/String;)V

    new-instance v5, Lcom/google/gson/f;

    invoke-direct {v5}, Lcom/google/gson/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "revision"

    invoke-virtual {v5, p2, v0}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    const-string v0, "deviceName"

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->deviceName:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "irk"

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->irk:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "btAddress"

    iget-object v2, p1, Lcom/samsung/scsp/pdm/certificate/Device;->btAddress:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modelCode"

    iget-object p1, p1, Lcom/samsung/scsp/pdm/certificate/Device;->modelCode:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->addIfNotEmpty(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-virtual {v5, p1, p2}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    const/4 v6, 0x0

    new-array v8, v1, [Landroid/util/Pair;

    const-string v4, "PATCH_DEVICE"

    move-object v3, p0

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    return-object p0
.end method

.method public retrieve(Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;->retrieve(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    move-result-object p0

    return-object p0
.end method

.method public retrieve(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Landroid/util/Pair;

    const-string v2, "CERTIFICATE_RETRIEVE"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    return-object p0
.end method
