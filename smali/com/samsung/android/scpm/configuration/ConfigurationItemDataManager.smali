.class public Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SELECTION_APP_ID:Ljava/lang/String; = "appId = ?"

.field private static final SELECTION_NAME:Ljava/lang/String; = "name = ?"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationItemDataManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "configuration_item"

    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete: appId = "

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

    const-string v1, "configuration_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getConfigurationItemVo(Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;
    .locals 10

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfigurationItemVo name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;-><init>()V

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "configuration_item"

    const/4 v4, 0x0

    const-string v5, "name = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->name:Ljava/lang/String;

    const-string p0, "appId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->appId:Ljava/lang/String;

    const-string p0, "contentVersion"

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v3}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentVersion:I

    const-string p0, "contentId"

    invoke-virtual {v1, p0, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentId:Ljava/lang/String;

    const-string/jumbo p0, "type"

    invoke-virtual {v1, p0, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->type:Ljava/lang/String;

    const-string p0, "filePath"

    invoke-virtual {v1, p0, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->filePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilePath name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "configuration_item"

    const/4 v4, 0x0

    const-string v5, "name = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "filePath"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public static getFilePaths(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "configuration_item"

    const/4 v3, 0x0

    const-string v4, "appId = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    const-string v1, "filePath"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

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
.end method

.method public static toConfigurationItemVo(Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;)Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v1, v1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->type:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    iput v1, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentVersion:I

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public static toContentValue(Ljava/lang/String;Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    iget-object v1, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "revision"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-wide v1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "size"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "contentId"

    iget-object v1, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;->contentVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "contentVersion"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
