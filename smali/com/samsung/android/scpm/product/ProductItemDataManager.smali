.class public Lcom/samsung/android/scpm/product/ProductItemDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SELECTION_MODEL_CODE:Ljava/lang/String; = "modelCode = ?"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProductItemDataManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: modelCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const-string v2, "product_item"

    const-string v3, "modelCode = ? AND itemId = ?"

    invoke-virtual {v1, v2, p2, v3, v0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "modelCode"

    invoke-virtual {p2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "itemId"

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static getItems(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItems modelCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "product_item"

    const/4 v4, 0x0

    const-string v5, "modelCode = ? AND itemId = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const-string p1, "filePath"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public static getProductItem(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    const-string v0, "keySpec"

    const-string v1, "marketingName"

    const-string v2, "color"

    const-string v3, "division"

    const-string v4, "modifiedDate"

    const-string v5, "modelName"

    const-string v6, "modelCode"

    sget-object v7, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getProductItem : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/samsung/scsp/error/Result;

    invoke-direct {v7}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "product_item"

    const/4 v11, 0x0

    const-string v12, "modelCode = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v7

    :goto_1
    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v8}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method public static needDownloadFile(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 11

    const-string v0, "needDownloadFile oldRevision : "

    sget-object v1, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needDownloadFile : modelCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "product_item"

    const/4 v5, 0x0

    const-string v6, "modelCode = ? AND itemId = ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "fileRevision"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "size"

    invoke-virtual {p0, v3, v2}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", revision : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldSize : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_0

    int-to-long p1, v3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    const/4 p0, 0x1

    return p0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public static removeItems(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/product/ProductItemDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeItems modelCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p1

    const-string v0, "product_item"

    const-string v1, "modelCode = ? AND itemId = ?"

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static toContentValue(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Lcom/samsung/scsp/odm/dos/product/ProductFile;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelName:Ljava/lang/String;

    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modifiedDate"

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modifiedDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "division"

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->division:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "marketingName"

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->marketingName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keySpec"

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->keySpec:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "itemName"

    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    iget-object p1, p2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "fileRevision"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide p0, p2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "size"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
