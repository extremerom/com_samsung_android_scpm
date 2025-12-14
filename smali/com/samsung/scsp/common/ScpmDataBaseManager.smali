.class public Lcom/samsung/scsp/common/ScpmDataBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/ScpmDataBaseManager$LazyHolder;
    }
.end annotation


# instance fields
.field private final dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;-><init>()V

    return-void
.end method

.method public static synthetic a([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$delete$3([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$bulkInsert$0(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$update$2([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$insert$1([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager$LazyHolder;->a()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$bulkInsert$0(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$delete$3([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$insert$1([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 p3, 0x0

    aput-wide p1, p0, p3

    return-void
.end method

.method private static synthetic lambda$update$2([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v1, LI0/h;

    const/16 v2, 0xb

    invoke-direct {v1, p2, p0, v2, p1}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v6, 0x0

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v8, v0, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v9, Landroidx/work/impl/e;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/e;-><init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v8, p0, v9}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p0, v7, v6

    return p0
.end method

.method public drop(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 10

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v6, v0, [J

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v8, v0, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v9, Landroidx/work/impl/c;

    const/4 v5, 0x3

    move-object v0, v9

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, p0, v9}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-wide p0, v6, v7

    return-wide p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;
    .locals 8

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance p0, Lcom/samsung/scsp/common/CursorHolder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/CursorHolder;-><init>(Landroid/database/Cursor;)V

    return-object p0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    iget-object p0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v8

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v9, v0, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v10, Lcom/samsung/scsp/common/s;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/common/s;-><init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v9, p0, v10}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p0, v8, v7

    return p0
.end method
