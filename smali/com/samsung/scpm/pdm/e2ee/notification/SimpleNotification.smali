.class public final Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "createBuilder",
        "(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;",
        "",
        "createChannelId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;",
        "notification",
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;",
        "phrase",
        "Lkotlin/x;",
        "show",
        "(Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;)V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->getColorIntValue$default(Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;Landroid/content/Context;IILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$drawable;->e2ee_ic:I

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p0, "service"

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final createChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_e2ee"

    invoke-static {p0, v0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$string;->app_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p0
.end method


# virtual methods
.method public final show(Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;)V
    .locals 6

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phrase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->getContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;->getId()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;->createBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;->getId()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;->getAnalytics()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->getEventName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "none"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;->getAnalytics()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->sendNotiLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V

    :cond_0
    return-void
.end method
