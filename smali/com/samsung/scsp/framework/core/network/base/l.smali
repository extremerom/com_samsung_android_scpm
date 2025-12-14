.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lo/a;
.implements Ln/e;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-static {v1, v3}, Ln/g;->r(Landroid/database/Cursor;Ln/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    if-nez v1, :cond_0

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "events_dropped_count"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->g:Lp/a;

    invoke-interface {v1}, Lp/a;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lm/f;->c:Ln/d;

    check-cast v0, Ln/g;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    check-cast p0, Lh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LZ0/q;

    invoke-direct {v3, v1, v2, p0}, LZ0/q;-><init>(JLh/k;)V

    invoke-virtual {v0, v3}, Ln/g;->g(Ln/e;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWritten(J)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/samsung/scsp/framework/core/network/base/l;->c:J

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
