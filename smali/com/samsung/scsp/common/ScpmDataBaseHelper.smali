.class public Lcom/samsung/scsp/common/ScpmDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->getVersion(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "ScpmDataBaseHelper"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/gson/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$updateTables$7(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/gson/d;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$createAllTables$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private createAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "createAllTables"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/common/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/scsp/common/q;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/common/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "cannot create db"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/StringBuilder;Lcom/google/gson/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$createAllTables$2(Ljava/lang/StringBuilder;Lcom/google/gson/d;)V

    return-void
.end method

.method private static getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "scpm.database.name = "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "scpm.database.name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScpmDataBaseHelper"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVersion(Landroid/content/Context;)I
    .locals 3

    const-string v0, "scpm.database.version = "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "scpm.database.version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "ScpmDataBaseHelper"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$updateTables$9(Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private isTableExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 8

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "sqlite_master"

    const/4 v2, 0x0

    const-string v3, "name=? AND type=\'table\'"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
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

.method private static synthetic lambda$createAllTables$0(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "table_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createAllTables$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "create table : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAllTables$2(Ljava/lang/StringBuilder;Lcom/google/gson/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$createAllTables$3(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createAllTables$4(Landroid/content/res/AssetManager;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p3, Lcom/google/gson/f;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/f;

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scsp/common/y;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Lcom/samsung/scsp/common/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->isTableExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/common/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/scsp/common/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "schemas"

    invoke-virtual {p3, v0}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/d;->d()Lcom/google/gson/c;

    move-result-object p3

    new-instance v0, Lcom/samsung/scsp/common/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v0, Lcom/samsung/scsp/common/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lcom/samsung/scsp/common/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "cannot create db"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$updateTables$5(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "update_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateTables$6(Lcom/google/gson/d;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/common/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/common/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private synthetic lambda$updateTables$7(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/gson/d;)V
    .locals 2

    const-string v0, "error : "

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p2}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private static synthetic lambda$updateTables$8()Ljava/lang/String;
    .locals 1

    const-string v0, "finish update"

    return-object v0
.end method

.method private lambda$updateTables$9(Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    new-array p5, p5, [B

    invoke-virtual {p1, p5}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p5, Lcom/google/gson/f;

    invoke-virtual {v1, p5, v2}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/gson/f;

    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/d;->d()Lcom/google/gson/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/common/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/d;->d()Lcom/google/gson/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/common/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p4}, Lcom/samsung/scsp/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/common/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/scsp/common/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onUpgrade: failed."

    invoke-virtual {p0, p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static synthetic m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$createAllTables$3(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Lcom/google/gson/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$updateTables$6(Lcom/google/gson/d;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$updateTables$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$createAllTables$4(Landroid/content/res/AssetManager;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$updateTables$5(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private updateTables(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lcom/samsung/scsp/common/r;

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/common/r;-><init>(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onUpgrade: failed."

    invoke-virtual {p0, p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->lambda$createAllTables$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onCreate : policy db"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreate: failed."

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Downgrading from version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->updateTables(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
