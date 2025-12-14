.class Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;
.super Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final collector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationWifiNetworkDownloader"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;->collector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    return-void
.end method


# virtual methods
.method public isStartOnWifi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public queryAppIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "queryAppIds"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationWifiNetworkDownloader;->collector:Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;

    invoke-virtual {p0}, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;->collect()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public verifyCondition()Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->verifyAll()Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method
