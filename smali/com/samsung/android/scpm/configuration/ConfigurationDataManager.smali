.class public Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ID_LIST:Ljava/lang/String; = "apps"

.field private static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final IN:Ljava/lang/String; = "IN"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationDataManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->lambda$getAppIdListObject$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildSelection(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, "?,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appId = \'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v0

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getAppIdListObject(Ljava/util/List;)Lcom/google/gson/f;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/f;"
        }
    .end annotation

    const-string v0, "changePoint"

    const-string v1, "appId"

    sget-object v2, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppIdListObject appIdArr size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->buildSelection(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v5, "configuration"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lcom/google/gson/c;

    invoke-direct {v3}, Lcom/google/gson/c;-><init>()V

    :cond_0
    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v8, Lcom/samsung/android/scpm/configuration/i;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lcom/samsung/android/scpm/configuration/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "version"

    invoke-virtual {p0, v6, v5}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appVersion"

    if-nez v6, :cond_1

    const-string v6, "0.0.0"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/c;->m(Lcom/google/gson/d;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "apps"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    return-object v2
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;
    .locals 13

    const-string v0, "cursor count : "

    sget-object v1, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfiguration: appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v2, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "appId = \'"

    const-string v4, "\'"

    invoke-static {v2, p0, v4}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "configuration"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->toConfigurationVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v3

    :goto_0
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public static getMinimumPeriod()I
    .locals 10

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getMinimumPeriod"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "configuration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "period ASC"

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v1

    const/16 v2, 0x18

    if-lez v1, :cond_0

    const-string v1, "period"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method public static getPackageList(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scpm/configuration/ConfigurationVo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPackageList timeStamp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastSyncTime < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "configuration"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->toConfigurationVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object p0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public static getPackageListObject([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scpm/configuration/ConfigurationVo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPackageListObject  appIdArr size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->buildSelection(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "configuration"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->toConfigurationVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method

.method public static getReceiverPackageList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getReceiverPackageList"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "configuration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    :cond_0
    const-string v2, "receiverPackageName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "configuration"

    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "appId"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getAppIdListObject$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getAppIdListObject appId : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toConfigurationVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;
    .locals 5

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationVo;-><init>()V

    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->version:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->appId:Ljava/lang/String;

    const-string v1, "lastSyncTime"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/scsp/common/CursorHolder;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->lastSyncTime:J

    const-string v1, "receiverPackageName"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->receiverPackageName:Ljava/lang/String;

    const-string v1, "policyGroup"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->policyGroup:Ljava/lang/String;

    const-string v1, "filterId"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->filterId:Ljava/lang/String;

    const-string v1, "rcode"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->rcode:I

    const-string v1, "rmsg"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public static update(Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePackageInfo appId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", period : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->requestAfter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", changePoint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->appId:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget p0, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;->requestAfter:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "period"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/32 v2, 0x36ee80

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "lastSyncTime"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "changePoint"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    const-string p1, "configuration"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static update(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rcode =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rmsg"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p1

    const-string p2, "configuration"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static update(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update : appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v0

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
