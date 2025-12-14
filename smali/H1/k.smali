.class public final synthetic LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements LK/f;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lo/a;
.implements Ln/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LH1/k;->c:I

    iput-object p1, p0, LH1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LH1/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LH1/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LK/p;
    .locals 7

    iget-object v0, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LH1/k;->k:Ljava/lang/Object;

    check-cast p0, LI0/x;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)LD1/a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp0/f;

    invoke-virtual {v3}, Lp0/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v3, Lp0/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/f;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LI0/q;

    invoke-virtual {v4}, LI0/q;->b()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, LI0/x;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v2, LD1/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|T|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LI0/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp0/f;

    invoke-virtual {p0}, Lp0/f;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v2, p0, Lp0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/f;->a()V

    iget-object p0, p0, Lp0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LI0/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, LI0/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LI0/k;->c(Landroid/content/Intent;)LK/p;

    :cond_4
    invoke-static {p1}, La/a;->p(Ljava/lang/Object;)LK/p;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "bytes"

    const/4 v2, 0x0

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x2

    iget-object v6, v0, LH1/k;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, LH1/k;->d:Ljava/lang/Object;

    iget-object v9, v0, LH1/k;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v0, v0, LH1/k;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v9, Ln/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object v2, v8

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v13

    if-ne v11, v13, :cond_0

    goto :goto_2

    :cond_0
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_1

    :goto_1
    move-object v12, v13

    goto :goto_2

    :cond_1
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SQLiteEventStore"

    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v11, v13, v14}, LA/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lj/c;

    invoke-direct {v2, v13, v14, v12}, Lj/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v6

    check-cast v2, LI0/u;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v5, Lj/d;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lj/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v5, v1}, Lj/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LI0/u;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v9, Ln/g;->d:Lp/a;

    invoke-interface {v0}, Lp/a;->b()J

    move-result-wide v0

    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v6, v7, [Ljava/lang/String;

    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v10, Lj/f;

    invoke-direct {v10, v7, v8, v0, v1}, Lj/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v2, LI0/u;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    sget-object v0, Ln/a;->f:Ln/a;

    new-instance v1, Lj/e;

    iget-wide v5, v0, Ln/a;->a:J

    invoke-direct {v1, v3, v4, v5, v6}, Lj/e;-><init>(JJ)V

    new-instance v0, Lj/b;

    invoke-direct {v0, v1}, Lj/b;-><init>(Lj/e;)V

    iput-object v0, v2, LI0/u;->q:Ljava/lang/Object;

    iget-object v0, v9, Ln/g;->q:LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LI0/u;->d:Ljava/lang/Object;

    new-instance v0, Lj/a;

    iget-object v1, v2, LI0/u;->e:Ljava/lang/Object;

    check-cast v1, Lj/f;

    iget-object v3, v2, LI0/u;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, LI0/u;->q:Ljava/lang/Object;

    check-cast v4, Lj/b;

    iget-object v2, v2, LI0/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lj/a;-><init>(Lj/f;Ljava/util/List;Lj/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v9, Ln/g;

    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v11

    mul-long/2addr v11, v4

    iget-object v3, v9, Ln/g;->k:Ln/a;

    iget-wide v4, v3, Ln/a;->a:J

    cmp-long v4, v11, v4

    check-cast v8, Lh/i;

    iget-object v5, v8, Lh/i;->a:Ljava/lang/String;

    if-ltz v4, :cond_a

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-wide/16 v1, 0x1

    invoke-virtual {v9, v1, v2, v0, v5}, Ln/g;->m(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    check-cast v6, Lh/k;

    invoke-static {v0, v6}, Ln/g;->c(Landroid/database/sqlite/SQLiteDatabase;Lh/q;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "backend_name"

    iget-object v11, v6, Lh/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lh/k;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v9}, Lq/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "priority"

    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "next_request_ms"

    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v6, Lh/k;->b:[B

    if-eqz v6, :cond_c

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v9, "extras"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v6, "transport_contexts"

    invoke-virtual {v0, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    :goto_5
    iget-object v4, v8, Lh/i;->c:Lh/m;

    iget-object v6, v4, Lh/m;->b:[B

    array-length v9, v6

    iget v3, v3, Ln/a;->e:I

    if-gt v9, v3, :cond_d

    move v9, v10

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "context_id"

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v11, "transport_name"

    invoke-virtual {v13, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v8, Lh/i;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v11, "timestamp_ms"

    invoke-virtual {v13, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v8, Lh/i;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v11, "uptime_ms"

    invoke-virtual {v13, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, Lh/m;->a:Le/b;

    iget-object v4, v4, Le/b;->a:Ljava/lang/String;

    const-string v5, "payload_encoding"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v8, Lh/i;->b:Ljava/lang/Integer;

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v4, v6

    goto :goto_7

    :cond_e
    new-array v4, v7, [B

    :goto_7
    const-string v5, "payload"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    invoke-virtual {v0, v4, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v7, "event_id"

    if-nez v9, :cond_f

    array-length v9, v6

    int-to-double v11, v9

    int-to-double v13, v3

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    move v11, v10

    :goto_8
    if-gt v11, v9, :cond_f

    add-int/lit8 v12, v11, -0x1

    mul-int/2addr v12, v3

    mul-int v13, v11, v3

    array-length v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "event_payloads"

    invoke-virtual {v0, v12, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v11, v10

    goto :goto_8

    :cond_f
    iget-object v1, v8, Lh/i;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v8, "value"

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_metadata"

    invoke-virtual {v0, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v9, Ln/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x7

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_11

    move v11, v10

    goto :goto_c

    :cond_11
    move v11, v7

    :goto_c
    new-instance v12, Lw1/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lw1/a;->f:Ljava/lang/Object;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    iput-object v13, v12, Lw1/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lw1/a;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lw1/a;->e:Ljava/lang/Object;

    const/4 v13, 0x4

    if-eqz v11, :cond_13

    new-instance v11, Lh/m;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, Ln/g;->v:Le/b;

    goto :goto_d

    :cond_12
    new-instance v14, Le/b;

    invoke-direct {v14, v13}, Le/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_d
    const/4 v14, 0x5

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lh/m;-><init>(Le/b;[B)V

    iput-object v11, v12, Lw1/a;->c:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 p0, v9

    move v1, v10

    move v9, v7

    goto/16 :goto_11

    :cond_13
    new-instance v11, Lh/m;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    sget-object v13, Ln/g;->v:Le/b;

    goto :goto_e

    :cond_14
    new-instance v14, Le/b;

    invoke-direct {v14, v13}, Le/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_e
    invoke-virtual {v9}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const-string v21, "sequence_num"

    const-string v15, "event_payloads"

    const-string v17, "event_id = ?"

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    :goto_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    new-array v2, v5, [B

    move v5, v7

    move v10, v5

    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    move-object/from16 v20, v1

    array-length v1, v7

    move-object/from16 p0, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v10, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v9, p0

    move-object/from16 v1, v20

    goto :goto_10

    :cond_16
    move-object/from16 v20, v1

    move-object/from16 p0, v9

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-direct {v11, v13, v2}, Lh/m;-><init>(Le/b;[B)V

    iput-object v11, v12, Lw1/a;->c:Ljava/lang/Object;

    :goto_11
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lw1/a;->b:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v12}, Lw1/a;->b()Lh/i;

    move-result-object v2

    new-instance v5, Ln/b;

    move-object v7, v6

    check-cast v7, Lh/k;

    invoke-direct {v5, v3, v4, v7, v2}, Ln/b;-><init>(JLh/k;Lh/i;)V

    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v1

    move v7, v9

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v9, p0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v0, Ll/a;

    iget-object v1, v0, Ll/a;->d:Ln/d;

    check-cast v1, Ln/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast v2, Lh/k;

    iget-object p0, p0, LH1/k;->k:Ljava/lang/Object;

    check-cast p0, Lh/i;

    const-string v3, "TRuntime."

    const-string v4, "SQLiteEventStore"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lh/k;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lh/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, LH1/k;

    const/16 v4, 0xf

    invoke-direct {v3, v1, p0, v4, v2}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ln/g;->g(Ln/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    iget-object p0, v0, Ll/a;->a:Lm/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lm/c;->a(Lh/q;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LH1/k;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LH1/k;->k:Ljava/lang/Object;

    iget-object v1, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/B;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/B;->k:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getDeviceDetails"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "other_device_revision"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    iget-object p0, p0, LH1/k;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/j;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v3, v3, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "My revision : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Other device revision : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-ge v3, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "low_revision,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v2, v2, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {v2, v1}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/scsp/error/Result;

    invoke-direct {v1}, Lcom/samsung/scsp/error/Result;-><init>()V

    :goto_0
    iget-boolean v2, v1, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/m;->e:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    const-class v3, [Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    const-class v4, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Landroid/os/Bundle;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v1

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/certificate/DeviceDetails;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number of devices : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_details"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "revision"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "Device Details Array is null"

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "device details arrays is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "certificate"

    const-string v1, "FAIL_TO_GET_VALUE"

    invoke-static {v1, v0, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Agent Error. Device details arrays is null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x55d4a80

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_2
    iget-object v0, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/a;

    iget-object v1, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    iget-object p0, p0, LH1/k;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/error/Result;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LH1/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-virtual {v1}, Lcom/samsung/scpm/pdm/certificate/j;->a()V

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/d;->c:Lcom/samsung/scpm/pdm/certificate/y;

    iget-object v1, p0, LH1/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    iget-object p0, p0, LH1/k;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/scpm/pdm/certificate/y;->a(Lcom/samsung/scsp/pdm/certificate/ScspCertificate;Landroid/os/Bundle;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 9

    const-string v0, "reason"

    const-string v1, "app_version"

    const-string v2, "com.samsung.android.scpm_SERVER_CERT"

    iget-object v3, p0, LH1/k;->e:Ljava/lang/Object;

    iget-object v4, p0, LH1/k;->k:Ljava/lang/Object;

    iget-object v5, p0, LH1/k;->d:Ljava/lang/Object;

    iget p0, p0, LH1/k;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast v4, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    check-cast v3, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;

    invoke-static {v3, v5, v4}, Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;->a(Lcom/samsung/scsp/pam/kps/statistics/ScspKpsJournalConsumerImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/samsung/scsp/common/Holder;

    check-cast v4, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    check-cast v3, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    invoke-static {v3, v5, v4}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->c(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void

    :pswitch_2
    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/util/function/Supplier;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/samsung/scpm/pdm/certificate/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-virtual {v6, v2}, LD1/a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v3, v2, Lcom/samsung/scpm/pdm/certificate/m;->a:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v7, Lcom/samsung/scsp/common/Invoker;

    const-string v8, "app_id"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v1, v0}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/certificate/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v7}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;->retrieve(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;->retrieve(Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    move-result-object v0

    :goto_1
    iget v1, v0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->status:I

    const/16 v3, 0xc8

    iget-object v4, v2, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;

    if-ne v1, v3, :cond_3

    const-string v1, "key_chain_type"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "KC01"

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pdm/certificate/j;->c(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/CertificateInfo;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    :cond_3
    const/16 p0, 0x130

    if-ne v1, p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v2, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v3, Lcom/samsung/scpm/pdm/certificate/L;->c:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Account or cert isn\'t exist"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Retrieve: Account or cert isn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "certificate"

    const-string v1, "NO_ACCOUNT_OR_CERT"

    invoke-static {v1, v0, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/samsung/scpm/pdm/certificate/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v5, Lcom/samsung/scpm/pdm/certificate/j;

    iget-object p0, v5, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    invoke-virtual {p0, v2}, LD1/a;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    const-string v1, "com.samsung.android.scpm_DEVICE_KEY_PAIR"

    invoke-virtual {p0, v1}, LD1/a;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v5, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v5, v5, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[apply] times: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, Lcom/samsung/scpm/pdm/certificate/h;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string p0, "app_request"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/d;->e:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {p0, v4}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, v3, Lcom/samsung/scpm/pdm/certificate/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/scpm/pdm/certificate/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/scpm/pdm/certificate/h;->d:LH1/n;

    invoke-virtual {v0, v5}, LZ0/l;->getCallerPackage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0}, LZ0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    sget-object v0, LZ0/c;->d:Landroid/content/Context;

    new-instance v1, LI0/w;

    invoke-direct {v1, v0}, LI0/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LI0/w;->s(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, LI0/w;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LI0/w;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LI0/w;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/c;->a(LI0/w;)V

    :cond_7
    return-void

    :pswitch_7
    sget-object p0, Lcom/samsung/scpm/pdm/deviceservice/DeviceServiceWorker;->a:Lcom/samsung/scsp/error/Logger;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/samsung/scsp/pdm/settings/ScspSettings;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/samsung/scsp/pdm/settings/ScspSettings;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
