.class public Lcom/samsung/scsp/common/SystemStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOW_BATTERY_LEVEL:I = 0xf

.field private static final STORAGE_LOW_SIZE:J = 0x1f400000L

.field static batteryLevel:I = -0x1

.field static batteryScale:I = -0x1

.field static deviceProvisioned:Z = false

.field static usbPlugged:I = -0x1


# instance fields
.field private storageThreshold:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/common/SystemStat;->storageThreshold:J

    return-void
.end method

.method private validateBatteryStatus()V
    .locals 4

    sget v0, Lcom/samsung/scsp/common/SystemStat;->batteryLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailableStorage()J
    .locals 2

    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()F
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/common/SystemStat;->validateBatteryStatus()V

    sget p0, Lcom/samsung/scsp/common/SystemStat;->batteryLevel:I

    int-to-float p0, p0

    sget v0, Lcom/samsung/scsp/common/SystemStat;->batteryScale:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getStorageThreshold()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/scsp/common/SystemStat;->storageThreshold:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/scsp/common/SystemStat;->storageThreshold:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/samsung/scsp/common/SystemStat;->storageThreshold:J

    :cond_0
    iget-wide v0, p0, Lcom/samsung/scsp/common/SystemStat;->storageThreshold:J

    return-wide v0
.end method

.method public isBatteryLow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChargerConnected()Z
    .locals 5

    sget v0, Lcom/samsung/scsp/common/SystemStat;->usbPlugged:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget p0, Lcom/samsung/scsp/common/SystemStat;->usbPlugged:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public isDeviceProvisioned()Z
    .locals 2

    sget-boolean p0, Lcom/samsung/scsp/common/SystemStat;->deviceProvisioned:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/samsung/scsp/common/SystemStat;->deviceProvisioned:Z

    :cond_1
    sget-boolean p0, Lcom/samsung/scsp/common/SystemStat;->deviceProvisioned:Z

    return p0
.end method

.method public isFullDozeMode()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public isStorageNotEnough()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/scsp/common/SystemStat;->getStorageThreshold()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateBatteryStatus(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/scsp/common/SystemStat;->usbPlugged:I

    const-string p0, "level"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/scsp/common/SystemStat;->batteryLevel:I

    const-string p0, "scale"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/scsp/common/SystemStat;->batteryScale:I

    :cond_0
    return-void
.end method
