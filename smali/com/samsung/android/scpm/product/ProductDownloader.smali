.class Lcom/samsung/android/scpm/product/ProductDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CACHE_COUNT:I = 0x5dc

.field private static final MAX_GET_DATA_SIZE:I = 0x64

.field private static final PRODUCT_BROADCAST_MESSAGE_PREFIX:Ljava/lang/String; = "com.samsung.android.scpm.product.UPDATE."

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProductDownloader"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->lambda$downloadModels$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scpm/product/ProductDownloader;->lambda$downloadModels$1([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->lambda$sendUpdateEvent$2(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkCache()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/product/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache count : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 v3, 0x5dc

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, LZ0/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    sub-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, LZ0/j;->c([Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static download([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
    .locals 5

    const-string v0, "download failed : "

    const-string v1, "download exception : "

    new-instance v2, Lcom/samsung/scsp/error/Result$Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/error/Result$Holder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scpm/product/ProductPolicy;->verify()Lcom/samsung/scsp/error/Result;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    iget-boolean v3, v3, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v3, :cond_1

    const v3, 0x55d4a80

    if-eqz p0, :cond_0

    :try_start_0
    array-length v4, p0

    if-lez v4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/product/ProductDownloader;->splitModelCodes([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    const-string p2, "Model code is empty."

    invoke-direct {p0, v3, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    iput-object p0, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/samsung/android/scpm/product/ProductDownloader;->checkCache()V

    goto :goto_4

    :goto_1
    :try_start_1
    sget-object p2, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/scsp/error/Result;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v3, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    iput-object p2, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :goto_2
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    sget-object v1, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v0, p2, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-static {}, Lcom/samsung/android/scpm/product/ProductDownloader;->checkCache()V

    throw p0

    :cond_1
    :goto_4
    iget-object p0, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    iget-boolean p0, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    iget v0, p2, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object p2, p2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/scpm/product/ProductDownloader;->sendFailEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p0, v2, Lcom/samsung/scsp/error/Result$Holder;->result:Lcom/samsung/scsp/error/Result;

    return-object p0
.end method

.method public static downloadModels([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    sget-object v1, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scpm/product/d;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/scpm/product/d;-><init>([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    iget-boolean p1, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p1, "pki"

    invoke-static {p0, p1}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p2, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static isVaild(Ljava/lang/String;J)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkValidation files : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "checkValidation decodeFile"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "Cannot file decoding"

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "File is not validation"

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v3
.end method

.method private static synthetic lambda$downloadModels$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "needDownloadFile files : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$downloadModels$1([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    new-instance v6, Lcom/samsung/android/scpm/product/ProductApi;

    invoke-direct {v6}, Lcom/samsung/android/scpm/product/ProductApi;-><init>()V

    const-string v0, "app_request"

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v6, v1, v7, v8, v0}, Lcom/samsung/android/scpm/product/ProductApi;->fetch([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, p0, v9

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    iget-object v0, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;

    iget-object v14, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/product/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/j;->a(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lg1/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LZ0/i;->a:Ljava/util/HashMap;

    new-instance v4, LH1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LH1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, v3, Lg1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->color:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download files : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    iget-object v2, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    iget-object v3, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget v4, v3, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    move-object/from16 p0, v10

    iget-wide v9, v3, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    invoke-static {v1, v2, v4, v9, v10}, Lcom/samsung/android/scpm/product/ProductItemDataManager;->needDownloadFile(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    new-instance v1, Lcom/samsung/android/scpm/product/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, Lcom/samsung/android/scpm/product/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const-string v5, "app_request"

    move-object v0, v6

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scpm/product/ProductApi;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    iget-object v0, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget-wide v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    invoke-static {v15, v0, v1}, Lcom/samsung/android/scpm/product/ProductDownloader;->isVaild(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v13, v14}, Lcom/samsung/android/scpm/product/ProductItemDataManager;->toContentValue(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Lcom/samsung/scsp/odm/dos/product/ProductFile;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "filePath"

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    iget-object v2, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scpm/product/ProductItemDataManager;->add(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_6
    iget-object v0, v11, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    iget-object v1, v13, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scpm/product/ProductItemDataManager;->removeItems(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, p0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static synthetic lambda$sendUpdateEvent$2(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendFailEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendFailEvent rcoode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rmsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scpm/product/ProductDataManager;->getReceiverPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scpm.product.UPDATE."

    invoke-static {v2, p1}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rcode"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "rmsg"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendUpdateEvent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/product/ProductInfo;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "sendUpdateEvent"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/samsung/android/scpm/product/ProductDataManager;->getReceiverPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scpm.product.UPDATE."

    invoke-static {v2, p1}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->products:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    sget-object v5, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Lcom/samsung/android/scpm/product/e;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/scpm/product/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v4, v4, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "modelCodes"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p2, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->unregistered:Ljava/util/List;

    if-eqz p2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string/jumbo v2, "unregistered"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/android/scpm/product/ProductDownloader;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "sendUpdateEvent appId : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPackageName : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action : com.samsung.android.scpm.product.UPDATE."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static splitModelCodes([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/product/ProductDownloader;->downloadModels([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->sendUpdateEvent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/product/ProductInfo;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4, p1, p2}, Lcom/samsung/android/scpm/product/ProductDownloader;->downloadModels([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object v4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lcom/samsung/android/scpm/product/ProductDownloader;->sendUpdateEvent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/product/ProductInfo;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    return-object p0
.end method
