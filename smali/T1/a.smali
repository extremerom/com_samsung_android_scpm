.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string/jumbo v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LT1/a;->c:J

    invoke-virtual {p1}, LL2/d;->e()LL2/c;

    move-result-object p1

    iput-object p1, p0, LT1/a;->d:Ljava/lang/Object;

    sget-object p1, LK2/b;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL2/b;

    invoke-direct {p2, p0, p1}, LL2/b;-><init>(LT1/a;Ljava/lang/String;)V

    iput-object p2, p0, LT1/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LT1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/b;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LT1/a;->c:J

    iget-object v0, p1, LT0/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LT1/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LT1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LT1/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/ArrayList;Z)Z
    .locals 4

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT1/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/connection/j;->g:LO2/p;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Lokhttp3/internal/connection/j;->h(Lokhttp3/a;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/h;->a(Lokhttp3/internal/connection/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public b(Lokhttp3/internal/connection/j;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LK2/b;->a:[B

    iget-object v1, p1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, Lokhttp3/internal/connection/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lokhttp3/internal/connection/j;->b:Lokhttp3/E;

    iget-object v6, v6, Lokhttp3/E;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/o;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LP2/m;->a:LP2/m;

    sget-object v6, LP2/m;->a:LP2/m;

    iget-object v4, v4, Lokhttp3/internal/connection/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const-string v6, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x5

    invoke-static {v6, v5, v4}, LP2/m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, Lokhttp3/internal/connection/j;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, LT1/a;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lokhttp3/internal/connection/j;->q:J

    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, LT1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LU1/a;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "SetConfiguration is aborted"

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const-string v4, "serviceId"

    iget-object v5, p0, LT1/a;->e:Ljava/lang/Object;

    check-cast v5, LT0/b;

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string p0, "Exceptional case"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    invoke-static {v2}, LP2/c;->T(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "diagmon_pref"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "diagmon_timestamp"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "com.samsung.diagmonagenttest"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v13, "eng"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v13, p0, LT1/a;->c:J

    add-long/2addr v11, v13

    cmp-long v9, v6, v11

    if-lez v9, :cond_9

    :goto_0
    iget-object v5, v5, LT0/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "request_deviceid"

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LU1/a;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, LT1/a;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lp0/b;->J(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "Request Service Registration"

    invoke-static {v1}, LP2/c;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LU1/a;->b:Landroid/net/Uri;

    const-string v2, "register_service"

    const-string v3, "registration"

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LU1/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    const-string p0, "fail to send SR obj"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object p0, LU1/a;->a:Ljava/lang/String;

    const-string v0, "Invalid SR object"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_1
    const-string p0, "Authority check got failed"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object p0, v5, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LT0/b;->c()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    :goto_2
    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    invoke-static {v2}, LP2/c;->T(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p0, "content://"

    :try_start_2
    iget-object v1, v5, LT0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "deviceId"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "serviceAgreeType"

    invoke-virtual {v5}, LT0/b;->c()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "service_registration"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send SR obj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    :goto_3
    const-string p0, "Valid DiagMonConfiguration"

    invoke-static {p0}, LP2/c;->G(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p0, "Not installed DMA"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    invoke-static {v2}, LP2/c;->T(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
