.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements LK/e;
.implements LK/a;
.implements LK/c;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lo/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/b;->c:I

    iput-object p2, p0, LA0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(LK/g;)V
    .locals 0

    iget p1, p0, LA0/b;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, LI0/I;

    iget-object p0, p0, LI0/I;->b:LK/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, LI0/G;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LI0/D;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LI0/o;

    invoke-virtual {p0}, LI0/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LI0/D;->h:LI0/B;

    invoke-virtual {p0}, LI0/B;->a()LI0/A;

    move-result-object p0

    if-eqz p0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, LI0/D;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LI0/D;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(LI0/w;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v6, LA0/e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LI0/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lp0/f;

    invoke-virtual {p1, v0}, LI0/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->c()Ljava/lang/String;

    move-result-object v2

    const-class v0, LA0/f;

    invoke-static {v0}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LI0/w;->b(Ls0/n;)Ljava/util/Set;

    move-result-object v3

    const-class v0, LK0/b;

    invoke-virtual {p1, v0}, LI0/w;->d(Ljava/lang/Class;)LC0/a;

    move-result-object v4

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Ls0/n;

    invoke-virtual {p1, p0}, LI0/w;->j(Ls0/n;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LC0/a;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)LF1/b;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lf/b;

    move-object/from16 v1, p0

    iget-object v1, v1, LA0/b;->d:Ljava/lang/Object;

    check-cast v1, Lf/c;

    iget-object v2, v0, Lf/b;->a:Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Making request to: %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lf/b;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v1, Lf/c;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.8 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lf/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v1, Lf/c;->a:LD1/a;

    iget-object v0, v0, Lf/b;->b:Lg/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lx0/e;

    iget-object v1, v1, LD1/a;->c:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    iget-object v9, v1, Lx0/d;->a:Ljava/util/HashMap;

    iget-object v10, v1, Lx0/d;->b:Ljava/util/HashMap;

    iget-object v11, v1, Lx0/d;->c:Lx0/a;

    iget-boolean v1, v1, Lx0/d;->d:Z

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lx0/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lx0/a;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lx0/e;->f(Ljava/lang/Object;)Lx0/e;

    invoke-virtual {v1}, Lx0/e;->h()V

    iget-object v0, v1, Lx0/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Status Code: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1}, LA/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1}, LA/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, LF1/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LF1/b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lg/m;->a(Ljava/io/BufferedReader;)Lg/m;

    move-result-object v3

    iget-wide v3, v3, Lg/m;->a:J

    new-instance v5, LF1/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, LF1/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v1, v5

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF1/b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LF1/b;-><init>(ILjava/net/URL;J)V

    move-object v1, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_c
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v1, v0}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, LF1/b;

    const/16 v0, 0x190

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2, v3}, LF1/b;-><init>(ILjava/net/URL;J)V

    goto :goto_e

    :goto_d
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, LF1/b;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0, v5, v2, v3}, LF1/b;-><init>(ILjava/net/URL;J)V

    :goto_e
    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA0/b;->d:Ljava/lang/Object;

    iget p0, p0, LA0/b;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lm/g;

    iget-object p0, v3, Lm/g;->b:Ln/d;

    check-cast p0, Ln/g;

    invoke-virtual {p0}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/core/state/a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-static {v4, v5}, Ln/g;->r(Landroid/database/Cursor;Ln/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/q;

    iget-object v5, v3, Lm/g;->c:Lm/c;

    invoke-virtual {v5, v4, v0, v2}, Lm/c;->a(Lh/q;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, Lm/f;

    iget-object p0, v3, Lm/f;->i:Ln/c;

    check-cast p0, Ln/g;

    invoke-virtual {p0}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln/g;->d:Lp/a;

    invoke-interface {p0}, Lp/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    check-cast v3, Ln/d;

    check-cast v3, Ln/g;

    iget-object p0, v3, Ln/g;->d:Lp/a;

    invoke-interface {p0}, Lp/a;->b()J

    move-result-wide v4

    iget-object p0, v3, Ln/g;->k:Ln/a;

    iget-wide v6, p0, Ln/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v3, v7, v8, v5, v6}, Ln/g;->m(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string/jumbo v2, "timestamp_ms < ?"

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v3, Ln/c;

    check-cast v3, Ln/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lj/a;->e:I

    new-instance p0, LI0/u;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LI0/u;-><init>(I)V

    iput-object v1, p0, LI0/u;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/u;->k:Ljava/lang/Object;

    iput-object v1, p0, LI0/u;->q:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, LI0/u;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Ln/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_6
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LH1/k;

    const/16 v5, 0x10

    invoke-direct {v2, v3, v0, v5, p0}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ln/g;->r(Landroid/database/Cursor;Ln/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_4
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LA0/b;->d:Ljava/lang/Object;

    iget p0, p0, LA0/b;->c:I

    sparse-switch p0, :sswitch_data_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const/4 p0, 0x3

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, p0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/samsung/scpm/pdm/deviceservice/DeviceServiceWorker;->a:Lcom/samsung/scsp/error/Logger;

    check-cast v1, Lcom/samsung/scpm/pdm/deviceservice/DeviceServiceWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/scpm/pdm/deviceservice/DeviceServiceWorker;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "doWork"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/pdm/devicecontext/ScspDeviceContext;

    invoke-direct {p0}, Lcom/samsung/scsp/pdm/devicecontext/ScspDeviceContext;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/pdm/devicecontext/ScspDeviceContext;->getDeviceInformation()Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo;

    move-result-object p0

    sget-object v1, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    sget-object v1, LH1/b;->a:LH1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "updateDevices"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo;->devices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->id:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "alias"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->alias:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "model_name"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->modelName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "model_code"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->modelCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "os_type"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->osType:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "os_version"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "platform_version"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->platformVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "country_code"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sim_mcc"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->simMcc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sim_mnc"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->simMnc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "csc"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->csc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->registrationTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "registration_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->lastAccessTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_access_time"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    const-string v2, "devices"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, LH1/g;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Lcom/samsung/scsp/pdm/settings/ScspSettings;

    invoke-direct {p0}, Lcom/samsung/scsp/pdm/settings/ScspSettings;-><init>()V

    sget-object v1, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "devicesettings.preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LH1/j;

    invoke-direct {v2, v0, p0}, LH1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast v1, LG1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, LK0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, LK0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LG1/f;->a(LK0/c;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(LK/g;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lw1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/IOException;

    check-cast p1, LK/p;

    iget-object v0, p1, LK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, LK/p;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, LK/p;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, LK/p;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p1, LK/p;->f:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, p1, LK/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, LK/p;->f:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task is not yet complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Ld2/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lk0/j;

    iget-object v0, p0, Lk0/j;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LP2/c;->I(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lk0/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget v0, p0, LA0/b;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->c(Landroid/app/Dialog;)V

    return-void

    :sswitch_0
    sget v0, Lcom/samsung/scpm/pdm/certificate/SamsungAccountReceiver;->b:I

    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/SamsungAccountReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/certificate/j;->a()V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/SamsungAccountReceiver;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "[Certificate] Disable Success"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/n;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v1, v1, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->callbackUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    :cond_0
    return-void

    :sswitch_2
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->e(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;)V

    return-void

    :sswitch_3
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, LZ0/s;

    iget-object v0, p0, LZ0/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ0/o;->a:LZ0/p;

    iget-object v1, v1, LZ0/p;->a:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, LZ0/q;

    invoke-direct {v3, p0, v1, v2}, LZ0/q;-><init>(LZ0/s;J)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "sca-working-policies"

    invoke-direct {p0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LZ0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ0/h;-><init>(Ljava/io/File;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_4
    iget-object p0, p0, LA0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "save. id: "

    invoke-static {v1, v0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "devicesettings.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
