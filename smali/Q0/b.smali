.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/a;

.field public final b:Ls/e;

.field public final c:LS0/b;

.field public final d:Lq1/b;

.field public final e:LU0/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/b;

    sget-object v1, Lk1/b;->b:LR0/c;

    iget-object v1, v1, LR0/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LS0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LQ0/b;->c:LS0/b;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/kmxservice/sdk/util/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/kmxservice/sdk/util/j;->a:Lcom/samsung/android/kmxservice/sdk/util/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    new-instance v3, LR0/a;

    invoke-direct {v3, v2}, LR0/a;-><init>(Lcom/samsung/android/kmxservice/sdk/util/k;)V

    iput-object v3, p0, LQ0/b;->a:LR0/a;

    new-instance v4, Ls/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LQ0/b;->b:Ls/e;

    invoke-virtual {v3}, LR0/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Lh1/a;

    invoke-direct {v4, v2, v0, v3}, Lh1/a;-><init>(Lcom/samsung/android/kmxservice/sdk/util/k;LS0/b;LR0/a;)V

    iput-object v4, p0, LQ0/b;->e:LU0/a;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LR0/a;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, Lq1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lq1/b;-><init>(LS0/b;I)V

    iput-object v2, p0, LQ0/b;->e:LU0/a;

    goto :goto_1

    :cond_1
    iput-object v1, p0, LQ0/b;->e:LU0/a;

    :goto_1
    iget-object v0, p0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lq1/b;

    invoke-interface {v0}, LU0/a;->M()LU0/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lq1/b;-><init>(LU0/b;)V

    :goto_2
    iput-object v1, p0, LQ0/b;->d:Lq1/b;

    return-void
.end method

.method public static a()LQ0/b;
    .locals 3

    sget-object v0, Lk1/b;->b:LR0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR0/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v0, LR0/c;->b:LD0/f;

    if-eqz v0, :cond_1

    sget-object v0, LQ0/a;->a:LQ0/b;

    return-object v0

    :cond_0
    sget-object v0, LR0/c;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const-string v1, "KmxSdk is not initialized. should call KmxSdk.initialize() first."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b()V
    .locals 15

    sget-object v0, LQ0/a;->a:LQ0/b;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LQ0/b;->c:LS0/b;

    const-string v3, "[getFabricId] "

    iget-object v2, v2, LS0/b;->a:LS0/c;

    invoke-virtual {v2}, LS0/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :try_start_0
    const-string v5, "kmx_sdk_table"

    const-string/jumbo v4, "user_guid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v13}, LS0/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v2, v13}, LS0/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :goto_2
    :try_start_5
    sget-object v4, LS0/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v14, :cond_5

    const-string v1, "KMX|prepare"

    const-string v2, "User Guid  is different from the value stored in the existing DB."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LQ0/b;->d:Lq1/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :goto_4
    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LU0/a;->M()LU0/b;

    move-result-object v0

    invoke-interface {v0}, LU0/b;->initialize()V

    goto :goto_7

    :goto_5
    invoke-virtual {v2, v13}, LS0/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_4
    :goto_6
    const-string v0, "KMX|getInstance"

    const-string v1, "KmxSdk is not initialized correctly. should set fabricIdSupplier."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    return-void
.end method
