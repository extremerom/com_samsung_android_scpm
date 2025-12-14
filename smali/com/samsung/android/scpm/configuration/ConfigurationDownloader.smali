.class abstract Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POLICY_BROADCAST_MESSAGE_PREFIX:Ljava/lang/String; = "com.samsung.android.scpm.policy.UPDATE."

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationDownloader"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->lambda$sendStatistics$1(Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->lambda$sendUpdateEvent$2(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->lambda$download$0(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    return-void
.end method

.method private checkPeriodicReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, "periodic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->prevScheduleTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xe8d4a51000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x2d0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    const-wide/16 v0, 0x5a0

    rem-long v0, v2, v0

    :goto_0
    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "periodicMin : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method private download(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/scsp/error/Result;
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/samsung/scsp/error/Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "download"

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->getAppIdListObject(Ljava/util/List;)Lcom/google/gson/f;

    move-result-object v0

    iget-object v2, v0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v10, Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    invoke-direct {v10}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;-><init>()V

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->checkPeriodicReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v8, v9, v11}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->fetch(Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Response;

    move-result-object v12

    iget-boolean v0, v12, Lcom/samsung/scsp/error/Result;->success:Z

    const-string v13, "configuration"

    if-nez v0, :cond_1

    invoke-static {v12, v13}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    return-object v12

    :cond_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    iget-boolean v2, v0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->isDrs:Z

    iget-object v3, v0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->ticketId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->saveDrsInfo(ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->apps:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;

    iget-object v0, v7, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->changePoint:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->configurations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->isStartOnWifi()Z

    move-result v0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->wifiConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "It must download configuration on wifi but wifi is disconnected"

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v2, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v3, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v4, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    const-string/jumbo v30, "wifi_unstable"

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 p4, v14

    move-object/from16 v0, v21

    move-wide/from16 v2, v22

    move-object v14, v7

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/configuration/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/j;->a(Ljava/lang/String;)V

    invoke-static {v0}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v3, v3, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v2, v2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object v2, v10

    move-object/from16 p1, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v10

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p2

    move-object v9, v6

    move-object/from16 v6, p3

    move-object/from16 p4, v14

    move-object v14, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-boolean v3, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v3, :cond_3

    invoke-static {v12, v13}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, " configuration file download failed "

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v3, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    const-string v10, "network_failure"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object/from16 v25, v12

    move-object v12, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-wide/from16 v2, v22

    goto/16 :goto_5

    :cond_3
    move-object/from16 v25, v12

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-wide v6, v6, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    sget-object v2, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v4, "download completed."

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v30

    invoke-static {v0}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_encrypted."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v4, v4, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "addId : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/scsp/common/ScspCipher;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scsp/common/ScspCipher;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/samsung/scsp/common/ScspCipher;->encrypt(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const-string v0, "INTERNAL_AGENT_ERROR"

    invoke-static {v0, v13, v2}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->toContentValue(Ljava/lang/String;Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->add(Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static {v10}, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->toConfigurationItemVo(Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;)Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v5, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    const/16 v29, 0x1

    const-string v32, ""

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "encryption failed."

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v5}, LZ0/j;->b(Ljava/io/File;)V

    iget-object v0, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v5, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    const-string v32, "encryption_failure"

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v4, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v5, v10, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v30

    const-string v32, "file_broken"

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v18, v21

    move-wide/from16 v19, v22

    :goto_4
    invoke-static {v3}, LZ0/j;->b(Ljava/io/File;)V

    move-object v5, v8

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    goto/16 :goto_1

    :cond_6
    move-object v9, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 p4, v14

    move-object v14, v7

    move-object/from16 v0, v18

    move-wide/from16 v2, v19

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v14, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    invoke-static {v14, v0, v2, v3}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->update(Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;Ljava/lang/String;J)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v14, v5

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_8
    move-object v5, v14

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p5, :cond_9

    invoke-direct {v1, v5}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->sendUpdateEvent(Ljava/util/Map;)V

    :cond_9
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LZ0/s;->a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->statistics:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;

    iget-object v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;

    iget-boolean v0, v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;->enabledDownloadConfigurations:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/samsung/scsp/common/Invoker;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4, v11}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->sendStatistics(Ljava/util/List;Lcom/samsung/scsp/common/Invoker;)V

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "disabled download configurations"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_b
    :goto_7
    new-instance v0, Lcom/samsung/scsp/error/Result;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$download$0(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->update(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendStatistics$1(Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;)Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    iget-boolean v3, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;-><init>(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->reason:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    iput-wide v1, v0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->fileSize:J

    return-object v0
.end method

.method private static synthetic lambda$sendUpdateEvent$2(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendUpdateEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", policyName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", policyVersion: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeDownloadStatInfoMap(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;

    iget-object v2, v1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->configurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;

    iget-object v4, v1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v6, v3, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iget v7, v3, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private makeDownloadStatInfoMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "_"

    invoke-static {p1, p0, p2}, LE3/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveDrsInfo(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->isDrs:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;->get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;->ticketId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendBroadcastResult(Lcom/samsung/scsp/error/Result;)V
    .locals 0

    new-instance p0, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private sendStatistics(Ljava/util/List;Lcom/samsung/scsp/common/Invoker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;",
            ">;",
            "Lcom/samsung/scsp/common/Invoker;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "sendStatistics download configurations"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scpm/configuration/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;

    invoke-direct {p1, p0}, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;-><init>(Ljava/util/List;)V

    new-instance p0, Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->downloadStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V

    return-void
.end method

.method private sendUpdateEvent(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;",
            ">;>;)V"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "sendUpdateEvent"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->getPackageListObject([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", receiverPackageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->appId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.samsung.android.scpm.policy.UPDATE."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Lcom/samsung/android/scpm/configuration/f;

    invoke-direct {v5, v0, v2}, Lcom/samsung/android/scpm/configuration/f;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)V

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v2, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->queryAppIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->verifyCondition()Lcom/samsung/scsp/error/Result;

    move-result-object v0

    iget-boolean v1, v0, Lcom/samsung/scsp/error/Result;->success:Z

    const-string v8, ", "

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->download(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->sendBroadcastResult(Lcom/samsung/scsp/error/Result;)V

    iget-boolean p0, p1, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v7, p2}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    const-string p2, "network_failure"

    invoke-direct {p0, p2, v6}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    sget-object p2, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "download: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/scpm/configuration/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scpm/configuration/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->sendBroadcastResult(Lcom/samsung/scsp/error/Result;)V

    new-instance p0, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;

    iget-object p1, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/scpm/configuration/statistics/FetchSkipInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "not download : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationScheduler;->setPolicyScheduler(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "finish download configuration"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public downloadWithEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/error/Result;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->download(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public abstract isStartOnWifi()Z
.end method

.method public abstract queryAppIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyCondition()Lcom/samsung/scsp/error/Result;
.end method
