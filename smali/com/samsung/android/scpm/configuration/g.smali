.class public final synthetic Lcom/samsung/android/scpm/configuration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->a(Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;

    move-result-object p0

    return-object p0
.end method
