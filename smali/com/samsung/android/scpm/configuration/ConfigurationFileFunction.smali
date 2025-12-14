.class public Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationFileFunction"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->lambda$getListener$0(Ljava/io/File;Ljava/io/IOException;)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private getHandler(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction$1;-><init>(Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method private getListener(Ljava/io/File;)Landroid/os/ParcelFileDescriptor$OnCloseListener;
    .locals 0

    new-instance p0, Lcom/samsung/android/scpm/configuration/h;

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/configuration/h;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method private static synthetic lambda$getListener$0(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "ParcelFileDescriptor close."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p0}, LZ0/j;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "changePoint"

    const-string v2, "lastSyncTime"

    const-string v3, "rmsg"

    const-string v4, "rcode"

    sget-object v5, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v6, "apply"

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/t;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "uri : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", path : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    array-length v6, v9

    if-le v6, v8, :cond_5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v9

    if-ge v6, v10, :cond_1

    sget-object v10, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v11, "key ["

    const-string v12, "] : "

    invoke-static {v6, v11, v12}, LE3/n;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v9, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v9, v5

    invoke-static {v5}, La1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "invalid token. not registered yet or you\'re using invalid token."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v7

    :cond_2
    aget-object v6, v9, v8

    invoke-static {v6}, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v10, 0x55d4a80

    if-nez v6, :cond_3

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "configuration is not downloaded. please wait next schedule."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v5, v10, v1}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->update(Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    :cond_3
    const-wide/16 v11, 0x0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/configuration/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LZ0/j;->a(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v8

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_plain"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "plainFilePath : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v15

    invoke-interface {v15}, Lcom/samsung/scsp/common/AuthFunction;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/samsung/scsp/common/ScspCipher;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scsp/common/ScspCipher;

    move-result-object v7

    invoke-virtual {v7, v13, v8}, Lcom/samsung/scsp/common/ScspCipher;->decrypt(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "cannot decrypt file"

    invoke-virtual {v14, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v13}, LZ0/j;->b(Ljava/io/File;)V

    invoke-static {v8}, LZ0/j;->b(Ljava/io/File;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "cannot decrypt file. please wait next schedule."

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->initialize(Ljava/lang/String;Landroid/content/ContentValues;)Z

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-direct {v0, v8}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->getListener(Ljava/io/File;)Landroid/os/ParcelFileDescriptor$OnCloseListener;

    move-result-object v7

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    const/high16 v13, 0x10000000

    invoke-static {v8, v13, v0, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v7, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "cannot decrypt file : "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    aget-object v9, v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LZ0/j;->b(Ljava/io/File;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->initialize(Ljava/lang/String;Landroid/content/ContentValues;)Z

    const-string v1, "INTERNAL_AGENT_ERROR"

    const-string v2, "configuration"

    invoke-static {v1, v2, v0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_5
    move-object v1, v7

    const-string v0, "URI path is not valid. it should be com.samsung.android.scpm.policy/[token]/[policyName]."

    invoke-virtual {v5, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->apply(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
