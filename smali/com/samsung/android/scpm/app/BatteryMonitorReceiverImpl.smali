.class Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;
.super Lcom/samsung/scsp/common/SystemMonitorReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryMonitorReceiverImpl"


# instance fields
.field private final systemStat:LZ0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BatteryMonitorReceiverImpl"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/common/SystemMonitorReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LZ0/n;

    invoke-direct {v0}, Lcom/samsung/scsp/common/SystemStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;->systemStat:LZ0/n;

    return-void
.end method


# virtual methods
.method public accept(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;->systemStat:LZ0/n;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/app/BatteryMonitorReceiverImpl;->accept(Landroid/content/Intent;)V

    return-void
.end method
