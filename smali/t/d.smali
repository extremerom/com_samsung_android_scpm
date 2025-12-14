.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lt/d;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public e:Lw/c;

.field public final f:Landroid/content/Context;

.field public final g:Ls/b;

.field public final h:Lt/h;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Landroidx/collection/ArraySet;

.field public final n:LD/d;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lt/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lt/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ls/b;->c:Ls/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lt/d;->b:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt/d;->c:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lt/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lt/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lt/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lt/d;->l:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lt/d;->m:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Lt/d;->o:Z

    iput-object p1, p0, Lt/d;->f:Landroid/content/Context;

    new-instance v2, LD/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lt/d;->n:LD/d;

    iput-object v0, p0, Lt/d;->g:Ls/b;

    new-instance p2, Lt/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lt/h;-><init>(I)V

    iput-object p2, p0, Lt/d;->h:Lt/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ly/b;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ly/b;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ly/b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt/d;->o:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Lt/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lt/a;->b:Lq1/b;

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;)Lt/d;
    .locals 5

    sget-object v0, Lt/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt/d;->s:Lt/d;

    if-nez v1, :cond_1

    sget-object v1, Lu/q;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lu/q;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/q;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lu/q;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ls/b;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lt/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lt/d;->s:Lt/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lt/d;->s:Lt/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lt/d;->g:Ls/b;

    iget-object p0, p0, Lt/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LA/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LA/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, LA/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, LA/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LA/a;->b:Ljava/lang/Boolean;

    sput-object v2, LA/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v4, v2}, Ls/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ls/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/c;)Lt/k;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/common/api/c;->e:Lt/a;

    iget-object v1, p0, Lt/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/k;

    if-nez v2, :cond_0

    new-instance v2, Lt/k;

    invoke-direct {v2, p0, p1}, Lt/k;-><init>(Lt/d;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt/d;->m:Landroidx/collection/ArraySet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lt/k;->m()V

    return-object v2
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt/d;->n:LD/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, p0, Lt/d;->n:LD/d;

    iget-object v5, p0, Lt/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, -0x1

    const v7, 0xc1fa340

    const-wide/32 v8, 0x493e0

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :pswitch_0
    iput-boolean v12, p0, Lt/d;->c:Z

    goto/16 :goto_13

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v10}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v12, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lt/d;->e:Lw/c;

    if-nez v0, :cond_0

    new-instance v0, Lw/c;

    sget-object v1, Lcom/google/android/gms/common/api/b;->b:Lcom/google/android/gms/common/api/b;

    iget-object v2, p0, Lt/d;->f:Landroid/content/Context;

    sget-object v3, Lw/c;->i:Lq1/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lq1/b;Lcom/google/android/gms/common/api/b;)V

    iput-object v0, p0, Lt/d;->e:Lw/c;

    :cond_0
    iget-object p0, p0, Lt/d;->e:Lw/c;

    invoke-virtual {p0, p1}, Lw/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)LK/p;

    goto/16 :goto_13

    :cond_1
    iget-object p1, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    iget p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_a

    iget v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, Lt/d;->c:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Lu/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lu/c;->d:Lu/c;

    if-nez v3, :cond_6

    new-instance v3, Lu/c;

    invoke-direct {v3, v12}, Lu/c;-><init>(I)V

    sput-object v3, Lu/c;->d:Lu/c;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Lu/c;->d:Lu/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt/d;->h:Lt/h;

    iget-object v2, v2, Lt/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v6, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iget-object v2, p0, Lt/d;->e:Lw/c;

    if-nez v2, :cond_8

    new-instance v2, Lw/c;

    sget-object v3, Lcom/google/android/gms/common/api/b;->b:Lcom/google/android/gms/common/api/b;

    iget-object v5, p0, Lt/d;->f:Landroid/content/Context;

    sget-object v6, Lw/c;->i:Lq1/b;

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lq1/b;Lcom/google/android/gms/common/api/b;)V

    iput-object v2, p0, Lt/d;->e:Lw/c;

    :cond_8
    iget-object v2, p0, Lt/d;->e:Lw/c;

    invoke-virtual {v2, p1}, Lw/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)LK/p;

    :cond_9
    :goto_4
    iput-object v10, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_a
    :goto_5
    iget-object p1, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez p1, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v2, v12, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    :pswitch_2
    iget-object p1, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_23

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-gtz v0, :cond_d

    iget-boolean v0, p0, Lt/d;->c:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, Lu/c;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lu/c;->d:Lu/c;

    if-nez v1, :cond_c

    new-instance v1, Lu/c;

    invoke-direct {v1, v12}, Lu/c;-><init>(I)V

    sput-object v1, Lu/c;->d:Lu/c;

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Lu/c;->d:Lu/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt/d;->h:Lt/h;

    iget-object v0, v0, Lt/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_d
    :goto_8
    iget-object v0, p0, Lt/d;->e:Lw/c;

    if-nez v0, :cond_e

    new-instance v0, Lw/c;

    sget-object v1, Lcom/google/android/gms/common/api/b;->b:Lcom/google/android/gms/common/api/b;

    iget-object v2, p0, Lt/d;->f:Landroid/content/Context;

    sget-object v3, Lw/c;->i:Lq1/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lq1/b;Lcom/google/android/gms/common/api/b;)V

    iput-object v0, p0, Lt/d;->e:Lw/c;

    :cond_e
    iget-object v0, p0, Lt/d;->e:Lw/c;

    invoke-virtual {v0, p1}, Lw/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)LK/p;

    :cond_f
    :goto_9
    iput-object v10, p0, Lt/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_13

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lt/l;

    iget-object p1, p0, Lt/l;->a:Lt/a;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lt/l;->a:Lt/a;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/k;

    iget-object v0, p1, Lt/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lt/d;->n:LD/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lt/l;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/o;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1}, Lt/o;->b(Lt/k;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_10

    array-length v6, v5

    move v7, v12

    :goto_b
    if-ge v7, v6, :cond_10

    aget-object v8, v5, v7

    invoke-static {v8, v4}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-ltz v7, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/2addr v7, v13

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_c
    if-ge v12, p0, :cond_23

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/o;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, v2}, Lt/o;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v12, v13

    goto :goto_c

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lt/l;

    iget-object p1, p0, Lt/l;->a:Lt/a;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lt/l;->a:Lt/a;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/k;

    iget-object v0, p1, Lt/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-boolean p0, p1, Lt/k;->i:Z

    if-nez p0, :cond_23

    iget-object p0, p1, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lt/k;->m()V

    goto/16 :goto_13

    :cond_14
    invoke-virtual {p1}, Lt/k;->g()V

    goto/16 :goto_13

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/k;

    iget-object p1, p0, Lt/k;->l:Lt/d;

    iget-object p1, p1, Lt/d;->n:LD/d;

    invoke-static {p1}, Lu/i;->b(Landroid/os/Handler;)V

    iget-object p1, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lt/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lt/k;->e:Lt/h;

    iget-object v1, v0, Lt/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lt/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lt/k;->j()V

    goto/16 :goto_13

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/k;

    iget-object p1, p0, Lt/k;->l:Lt/d;

    iget-object v0, p1, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lt/k;->i:Z

    if-eqz v0, :cond_23

    if-eqz v0, :cond_17

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    iget-object v2, p0, Lt/k;->d:Lt/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lt/d;->n:LD/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v12, p0, Lt/k;->i:Z

    :cond_17
    sget v0, Ls/c;->a:I

    iget-object v1, p1, Lt/d;->f:Landroid/content/Context;

    iget-object p1, p1, Lt/d;->g:Ls/b;

    invoke-virtual {p1, v1, v0}, Ls/c;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_18

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p0, p1}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object p0, p0, Lt/d;->m:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/k;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lt/k;->p()V

    goto :goto_f

    :cond_1a
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_13

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/k;

    iget-object p1, p0, Lt/k;->l:Lt/d;

    iget-object p1, p1, Lt/d;->n:LD/d;

    invoke-static {p1}, Lu/i;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lt/k;->i:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lt/k;->m()V

    goto/16 :goto_13

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, p1}, Lt/d;->c(Lcom/google/android/gms/common/api/c;)Lt/k;

    goto/16 :goto_13

    :pswitch_b
    iget-object p1, p0, Lt/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lt/c;->a(Landroid/app/Application;)V

    sget-object p1, Lt/c;->e:Lt/c;

    new-instance v0, Lt/j;

    invoke-direct {v0, p0}, Lt/j;-><init>(Lt/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_4
    iget-object v1, p1, Lt/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p1, Lt/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lt/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1b

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v8, p0, Lt/d;->b:J

    goto/16 :goto_13

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/k;

    iget v4, v2, Lt/k;->h:I

    if-ne v4, v0, :cond_1c

    move-object v10, v2

    :cond_1d
    if-eqz v10, :cond_1f

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lt/d;->g:Ls/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ls/d;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v11, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_13

    :cond_1e
    iget-object p0, v10, Lt/k;->d:Lt/a;

    invoke-static {p0, p1}, Lt/d;->b(Lt/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v10, p0}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_13

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_13

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt/q;

    iget-object v0, p1, Lt/q;->c:Lw/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/c;->e:Lt/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/k;

    if-nez v0, :cond_20

    iget-object v0, p1, Lt/q;->c:Lw/c;

    invoke-virtual {p0, v0}, Lt/d;->c(Lcom/google/android/gms/common/api/c;)Lt/k;

    move-result-object v0

    :cond_20
    iget-object v1, v0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result v1

    iget-object v2, p1, Lt/q;->a:Lt/s;

    if-eqz v1, :cond_21

    iget-object p0, p0, Lt/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lt/q;->b:I

    if-eq p0, p1, :cond_21

    sget-object p0, Lt/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p0}, Lt/s;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lt/k;->p()V

    goto :goto_13

    :cond_21
    invoke-virtual {v0, v2}, Lt/k;->n(Lt/o;)V

    goto :goto_13

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/k;

    iget-object v0, p1, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    iput-object v10, p1, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lt/k;->m()V

    goto :goto_10

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v13, p1, :cond_22

    goto :goto_11

    :cond_22
    const-wide/16 v8, 0x2710

    :goto_11
    iput-wide v8, p0, Lt/d;->b:J

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a;

    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lt/d;->b:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_12

    :cond_23
    :goto_13
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
