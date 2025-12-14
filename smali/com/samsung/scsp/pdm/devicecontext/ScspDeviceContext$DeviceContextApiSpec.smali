.class interface abstract Lcom/samsung/scsp/pdm/devicecontext/ScspDeviceContext$DeviceContextApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pdm/devicecontext/ScspDeviceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceContextApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/device-context/v1"

.field public static final GET_DEVICE_INFORMATION:Ljava/lang/String; = "GET_DEVICE_INFORMATION"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo;
        value = "/device-context/v1/devices"
    .end annotation
.end field

.field public static final GET_USER_STATUS:Ljava/lang/String; = "GET_USER_STATUS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pdm/devicecontext/UserStatusInfo;
        value = "/device-context/v1/status"
    .end annotation
.end field
