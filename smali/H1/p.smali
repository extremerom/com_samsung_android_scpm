.class public final synthetic LH1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LH1/p;->c:I

    iput-object p2, p0, LH1/p;->d:Ljava/lang/String;

    iput-object p1, p0, LH1/p;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH1/p;->e:Landroid/content/Context;

    iget-object v1, p0, LH1/p;->d:Ljava/lang/String;

    const-string v2, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    iget p0, p0, LH1/p;->c:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/scpm/auth/SamsungAccountReceiver;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->signOut(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->clear()V

    const/4 p0, 0x0

    sput-object p0, LY0/c;->d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/scpm/pdm/deviceservice/SamsungAccountReceiver;->b:I

    const-string p0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LH1/i;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH1/i;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "cancel"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "DeviceServiceWorker"

    invoke-virtual {p0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "DeviceServiceWorker_PERIODIC"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    sget-object p0, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "clear."

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "devicesettings.preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
