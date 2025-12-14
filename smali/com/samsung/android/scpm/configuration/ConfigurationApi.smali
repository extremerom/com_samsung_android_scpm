.class Lcom/samsung/android/scpm/configuration/ConfigurationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

.field private scspConfiguration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationApi"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/configuration/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/configuration/d;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "ConfigurationApi"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$fetchStatistics$6(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scpm/configuration/ConfigurationApi;)Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$new$0()Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scpm/configuration/ConfigurationApi;)Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$forceDownload$3()Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$download$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$fetch$1(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$downloadStatistics$5(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->lambda$forceDownload$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$download$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    invoke-direct {v0, p3, p4, p5}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$downloadStatistics$5(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->downloadStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$fetch$1(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->list(Lcom/google/gson/f;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchStatistics$6(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->fetchStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$forceDownload$3()Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->scspConfiguration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    return-object v0
.end method

.method private synthetic lambda$forceDownload$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->scspConfiguration:Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->configuration:Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/error/Response<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadPolicy"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scpm/configuration/a;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0
.end method

.method public downloadStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadStatistics"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scpm/configuration/b;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/Object;Lcom/samsung/scsp/common/Invoker;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    return-void
.end method

.method public fetch(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/error/Response<",
            "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getConfiguration"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scpm/configuration/c;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0
.end method

.method public fetchStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "fetchStatistics"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scpm/configuration/b;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/Object;Lcom/samsung/scsp/common/Invoker;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    return-void
.end method

.method public forceDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/error/Response<",
            "Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "forceDownload"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scpm/configuration/d;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    new-instance v0, Lcom/samsung/android/scpm/configuration/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/scpm/configuration/e;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0
.end method
