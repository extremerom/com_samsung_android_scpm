.class public Lcom/samsung/android/scpm/app/ScpmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final CHECK_DATA_CLEAR:Ljava/lang/String; = "com.samsung.android.scpm.check_data_clear"

.field private static final LAZY_BOOT_COMPLETE:Ljava/lang/String; = "com.samsung.intent.action.LAZY_BOOT_COMPLETE"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "ScpmReceiver"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scpm/app/ScpmReceiver;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmReceiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LH1/i;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/scpm/app/ScpmReceiver;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p0, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPolicySchedulerWithBootComplete(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance p2, Lcom/samsung/android/scpm/app/k;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scpm/app/k;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.scpm.check_data_clear"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->enable()V

    :cond_1
    :goto_0
    return-void
.end method
