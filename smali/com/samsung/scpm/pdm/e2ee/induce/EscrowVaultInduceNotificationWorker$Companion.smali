.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "showNotification",
        "Lcom/samsung/scsp/error/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNotification()V
    .locals 5

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInduceNotificationWorker;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string v0, "showNotification"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$string;->use_your_screen_lock_for_encrypted_data:I

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$string;->using_a_screen_lock_is_easier_to_remember:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.scpm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scpm://com.samsung.android.scpm/e2ee/ev/register"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "none"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion;->shouldShowNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;->get()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->getNotificationShownCount()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;->get()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->getNotificationShownCount()Lcom/samsung/scsp/common/PreferenceItem;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;-><init>()V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$EscrowVaultRegister;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification$EscrowVaultRegister;-><init>(ILcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/notification/SimpleNotification;->show(Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotification;Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;)V

    :cond_0
    return-void
.end method
