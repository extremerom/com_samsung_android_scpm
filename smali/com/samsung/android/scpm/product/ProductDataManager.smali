.class public Lcom/samsung/android/scpm/product/ProductDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SELECTION_APP_ID:Ljava/lang/String; = "appId = ?"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProductDataManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

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

    const-string v1, "product"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getProduct(Ljava/lang/String;)Lcom/samsung/android/scpm/product/ProductVO;
    .locals 13

    const-string v0, "cursor count : "

    sget-object v1, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProduct: appId = "

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

    const-string v6, "product"

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

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDataManager;->toProductVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/product/ProductVO;

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

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getReceiverPackageList"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "product"

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

.method public static getReceiverPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

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

    const-string v3, "product"

    const/4 v4, 0x0

    const-string v5, "appId = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "receiverPackageName"

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

.method public static initialize(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

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

    const-string v3, "product"

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

.method public static toProductVo(Lcom/samsung/scsp/common/CursorHolder;)Lcom/samsung/android/scpm/product/ProductVO;
    .locals 3

    new-instance v0, Lcom/samsung/android/scpm/product/ProductVO;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/ProductVO;-><init>()V

    const-string v1, "rcode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scpm/product/ProductVO;->rcode:I

    const-string v1, "rmsg"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/scpm/product/ProductVO;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public static update(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDataManager;->logger:Lcom/samsung/scsp/error/Logger;

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

    const-string p2, "product"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
