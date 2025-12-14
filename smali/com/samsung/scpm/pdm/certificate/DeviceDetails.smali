.class public Lcom/samsung/scpm/pdm/certificate/DeviceDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field aes128Key:Ljava/lang/String;

.field aes256Key:Ljava/lang/String;

.field btAddress:Ljava/lang/String;

.field createTime:J

.field deviceData:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field irk:Ljava/lang/String;

.field keyExpireTime:J

.field modelCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "device_model"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_name"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_data"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->deviceData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bt_mac_address"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->btAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->irk:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->irk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "irk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    const-string v1, "model_code"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->modelCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hash_aes128"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->aes128Key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hash_aes256"

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->aes256Key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_expire_time"

    iget-wide v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->keyExpireTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
