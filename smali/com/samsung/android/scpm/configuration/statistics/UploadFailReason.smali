.class public final Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;",
        "",
        "<init>",
        "()V",
        "UNKNOWN",
        "",
        "MOBILE",
        "SIOP_LEVEL",
        "DEVICE_STORAGE_FULL",
        "BATTERY_LOW",
        "WIFI_UNSTABLE",
        "NETWORK_FAILURE",
        "FILE_BROKEN",
        "ENCRYPTION_FAILURE",
        "configuration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BATTERY_LOW:Ljava/lang/String; = "battery_low"

.field public static final DEVICE_STORAGE_FULL:Ljava/lang/String; = "storage_full"

.field public static final ENCRYPTION_FAILURE:Ljava/lang/String; = "encryption_failure"

.field public static final FILE_BROKEN:Ljava/lang/String; = "file_broken"

.field public static final INSTANCE:Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field public static final NETWORK_FAILURE:Ljava/lang/String; = "network_failure"

.field public static final SIOP_LEVEL:Ljava/lang/String; = "temperature_high"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WIFI_UNSTABLE:Ljava/lang/String; = "wifi_unstable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;->INSTANCE:Lcom/samsung/android/scpm/configuration/statistics/UploadFailReason;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
