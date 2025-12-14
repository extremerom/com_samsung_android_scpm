.class Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;
.super Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationMobileNetworkDownloader"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;->lambda$queryAppIds$0(Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$queryAppIds$0(Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiOnly : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->wifiOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", force : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->force:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isStartOnWifi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public queryAppIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "queryAppIds"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;->android:[Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Lcom/samsung/android/scpm/configuration/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/scpm/configuration/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-boolean v4, v3, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->wifiOnly:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->appId:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public verifyCondition()Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->runtimeVerify()Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method
