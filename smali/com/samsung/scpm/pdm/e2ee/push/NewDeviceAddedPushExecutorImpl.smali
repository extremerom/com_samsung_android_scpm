.class public final Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl$PushData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/PushVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/common/PushVo;",
        "<init>",
        "()V",
        "pushVo",
        "Lkotlin/x;",
        "accept",
        "(Lcom/samsung/scsp/common/PushVo;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "PushData",
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


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NewDeviceAddedPushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 8

    const-string v0, "pushVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    invoke-virtual {p1}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlinx/serialization/json/b;->b:LI0/w;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl$PushData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/reflect/y;

    move-result-object v2

    invoke-static {v1, v2}, Li1/b;->I(LI0/w;Lkotlin/reflect/y;)Lkotlinx/serialization/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl$PushData;

    new-instance v7, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$string;->a_new_device_can_access_your_encrypted_data:I

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$string;->a_new_device_ps_signed_in_to_your_samsung_account:I

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl$PushData;->getAlias()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;-><init>(IILjava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "accept: show notification"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;

    invoke-direct {p1}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;-><init>()V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$NewDeviceAdded;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$NewDeviceAdded;-><init>(ILcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0, v7}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;->show(Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "accept: push parse error"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/push/NewDeviceAddedPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
