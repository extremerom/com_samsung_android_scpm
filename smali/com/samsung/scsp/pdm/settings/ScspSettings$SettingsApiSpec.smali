.class interface abstract Lcom/samsung/scsp/pdm/settings/ScspSettings$SettingsApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pdm/settings/ScspSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SettingsApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/settings/v1/devices"

.field public static final CDID:Ljava/lang/String; = "cdid"

.field public static final GET_DEVICE_SETTINGS:Ljava/lang/String; = "GET_DEVICE_SETTINGS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pdm/settings/Settings;
        value = "/settings/v1/devices/{cdid}"
    .end annotation
.end field

.field public static final SET_DEVICE_SETTINGS:Ljava/lang/String; = "SET_DEVICE_SETTINGS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Patch;
        value = "/settings/v1/devices"
    .end annotation
.end field

.field public static final SET_DEVICE_SETTINGS_LIST:Ljava/lang/String; = "SET_DEVICE_SETTINGS_LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/settings/v1/update-device-settings"
    .end annotation
.end field
