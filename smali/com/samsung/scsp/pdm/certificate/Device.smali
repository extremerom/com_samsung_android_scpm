.class public Lcom/samsung/scsp/pdm/certificate/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aes128Key:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "aes128Key"
    .end annotation
.end field

.field public aes256Key:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "aes256Key"
    .end annotation
.end field

.field public btAddress:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "btAddress"
    .end annotation
.end field

.field public certificate:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "certificate"
    .end annotation
.end field

.field public createTime:Ljava/lang/Long;
    .annotation runtime LM0/b;
        value = "createTime"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "deviceModel"
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "deviceName"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "deviceType"
    .end annotation
.end field

.field public irk:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "irk"
    .end annotation
.end field

.field public keyExpireTime:Ljava/lang/Long;
    .annotation runtime LM0/b;
        value = "keyExpireTime"
    .end annotation
.end field

.field public modelCode:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "modelCode"
    .end annotation
.end field

.field public wifiAddress:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "wifiAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
