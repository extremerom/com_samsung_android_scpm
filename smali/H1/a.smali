.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements LK/c;
.implements LK/a;
.implements Ls0/d;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lo/a;
.implements Ln/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/a;->c:I

    iput-object p2, p0, LH1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LH1/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LH1/a;->c:I

    iput-object p3, p0, LH1/a;->e:Ljava/lang/Object;

    iput-object p1, p0, LH1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(LK/g;)V
    .locals 0

    iget-object p1, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p1, LI0/i;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, LI0/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(LI0/w;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Ls0/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Ls0/b;->f:Ls0/d;

    invoke-interface {p0, p1}, Ls0/d;->a(LI0/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LI0/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, LK0/d;

    invoke-interface {v0, p1}, LK0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LK0/a;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p1, Ln/g;

    iget-object v1, p1, Ln/g;->k:Ln/a;

    iget v2, v1, Ln/a;->b:I

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Lh/k;

    invoke-virtual {p1, v0, p0, v2}, Ln/g;->h(Landroid/database/sqlite/SQLiteDatabase;Lh/k;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v3, v2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, p0, Lh/k;->c:Lcom/google/android/datatransport/Priority;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v1, Ln/a;->b:I

    sub-int/2addr v7, v6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lh/q;->a()Lh/j;

    move-result-object v6

    iget-object v10, p0, Lh/k;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    iput-object v10, v6, Lh/j;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iput-object v5, v6, Lh/j;->c:Lcom/google/android/datatransport/Priority;

    iget-object v5, p0, Lh/k;->b:[B

    iput-object v5, v6, Lh/j;->b:[B

    invoke-virtual {v6}, Lh/j;->a()Lh/k;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v7}, Ln/g;->h(Landroid/database/sqlite/SQLiteDatabase;Lh/k;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ge v1, v2, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b;

    iget-wide v2, v2, Ln/b;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_5

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value"

    const-string v2, "event_id"

    const-string v3, "name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, Ln/f;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ln/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b;

    iget-wide v1, v0, Ln/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ln/b;->c:Lh/i;

    invoke-virtual {v1}, Lh/i;->c()Lw1/a;

    move-result-object v1

    iget-wide v2, v0, Ln/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/f;

    iget-object v6, v5, Ln/f;->a:Ljava/lang/String;

    iget-object v5, v5, Ln/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lw1/a;->b()Lh/i;

    move-result-object v1

    new-instance v4, Ln/b;

    iget-object v0, v0, Ln/b;->b:Lh/k;

    invoke-direct {v4, v2, v3, v0, v1}, Ln/b;-><init>(JLh/k;Lh/i;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-object v8

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LH1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lm/f;->i:Ln/c;

    check-cast v5, Ln/g;

    invoke-virtual {v5, v2, v3, v4, v1}, Ln/g;->m(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->c:Ln/d;

    check-cast v0, Ln/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln/g;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LH1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, LH1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getDeviceInfoByType count : "

    const-string v1, "\',\'"

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " type IN ( \'"

    const-string v2, "\' )"

    invoke-static {v1, p0, v2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "devices"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v1

    sget-object v2, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-lez v1, :cond_0

    new-instance v0, Lcom/samsung/scsp/error/Result;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundles"

    invoke-static {p0}, LH1/c;->a(Lcom/samsung/scsp/common/CursorHolder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/scsp/error/Result;

    const-string v1, "No devices."

    const v2, 0x1312d00

    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v0

    :pswitch_0
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, LH1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getDeviceInfoByModelCode count : "

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const-string v4, "model_code = ?"

    const/4 v6, 0x0

    const-string v2, "devices"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object p0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v1

    sget-object v2, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-lez v1, :cond_2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundles"

    invoke-static {p0}, LH1/c;->a(Lcom/samsung/scsp/common/CursorHolder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_4
    new-instance v0, Lcom/samsung/scsp/error/Result;

    const-string v1, "No devices."

    const v2, 0x1312d00

    invoke-direct {v0, v2, v1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_5
    return-object v0

    :goto_6
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(LK/g;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, LI0/k;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI0/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, LK/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p1, p0}, LI0/k;->a(Landroid/content/Context;Landroid/content/Intent;)LK/p;

    move-result-object p0

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, LD0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LK/p;->h(Ljava/util/concurrent/Executor;LK/a;)LK/p;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    iget v0, p0, LH1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {p0, v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->k(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->l(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->g(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/error/Result;

    iget v2, v1, Lcom/samsung/scsp/error/Result;->rcode:I

    const-string v3, ""

    invoke-static {v0, v3, v2}, LE3/n;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rcode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rmsg : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LH1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, LZ0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    sget-object v2, LZ0/c;->d:Landroid/content/Context;

    new-instance v4, LI0/w;

    invoke-direct {v4, v2}, LI0/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, LI0/w;->s(Ljava/lang/String;)V

    sget-object p0, LZ0/a;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/samsung/scsp/error/Result;->rcode:I

    invoke-static {v5, v3, v6}, LE3/n;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NOT_DEFINE("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, LI0/w;->k:Ljava/lang/Object;

    iget-object p0, v1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    iput-object p0, v4, LI0/w;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, LI0/w;->d:Ljava/lang/Object;

    invoke-static {v4}, Lcom/sec/android/diagmonagent/log/provider/c;->a(LI0/w;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
