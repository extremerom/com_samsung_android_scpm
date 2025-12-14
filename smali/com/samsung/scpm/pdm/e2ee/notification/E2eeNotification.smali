.class public abstract Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$EscrowVaultRegister;,
        Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$NewDeviceAdded;,
        Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$RecoveryCodeReset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "analytics",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;",
        "getAnalytics",
        "()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;",
        "NewDeviceAdded",
        "RecoveryCodeReset",
        "EscrowVaultRegister",
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$EscrowVaultRegister;",
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$NewDeviceAdded;",
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$RecoveryCodeReset;",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnalytics()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;
.end method

.method public abstract getId()I
.end method
