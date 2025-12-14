.class public Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/u;
.implements LU0/a;
.implements LU0/b;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.implements Lkotlinx/serialization/internal/g0;
.implements Lkotlinx/serialization/internal/V;
.implements LK/e;
.implements LK/a;
.implements LK/c;


# static fields
.field public static k:Lq1/b; = null

.field public static q:I = -0x1


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1/b;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq1/b;->c:I

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS0/b;I)V
    .locals 1

    iput p2, p0, Lq1/b;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq1/b;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lq1/b;-><init>(LS0/b;I)V

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    new-instance p1, Lu/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lu/c;-><init>(I)V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LU0/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lq1/b;->c:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, LC1/a;

    const/4 v4, 0x1

    const-string v2, "SamsungAnalytics.db"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LC1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "logs_v2"

    const-string/jumbo p2, "timestamp <= 5"

    invoke-virtual {p0, p1, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object v2, p0, Lq1/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object v2, p0, Lq1/b;->d:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Invalid interface descriptor: "

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "MessengerIpcClient"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ld2/l;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lq1/b;->c:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    new-instance p1, Lkotlinx/serialization/internal/q;

    invoke-direct {p1, p0}, Lkotlinx/serialization/internal/q;-><init>(Lq1/b;)V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/p;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lq1/b;->c:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    new-instance p1, Lkotlinx/serialization/internal/r;

    invoke-direct {p1}, Lkotlinx/serialization/internal/r;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq1/b;->c:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/b;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/h;LK/h;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/b;LA0/f;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lq1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static M0(Lq1/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error while unregister receiver. "

    monitor-enter p0

    :try_start_0
    const-string v1, "b"

    const-string v2, "stop checking screen on event"

    invoke-static {v1, p2, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p2, "b"

    const-string/jumbo v1, "unregister screenOnReceiver"

    invoke-static {p2, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p2, LI0/y;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static N0(Landroid/content/Context;)Lq1/b;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lq1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object p0, v1

    move-object v0, p0

    :goto_0
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method

.method public static O0(Li1/c;Li1/c;Li1/c;Li1/c;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p2, Li1/c;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "b"

    if-eq v2, v3, :cond_0

    invoke-static {p2, p3, v0, v1}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "can\'t display now due to doNotDisturbTime"

    invoke-static {v5, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "can\'t display now. not yet display time"

    invoke-static {v5, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static P0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q0(Landroid/os/Bundle;)Lq1/b;
    .locals 3

    const-string v0, "EXTRA_TASKID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    const-string v1, "EXTRA_DATA"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance p0, Lq1/b;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const-string v2, "EXTRA_MID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr1/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->access$100(I)Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public static W0(Landroid/content/Context;)I
    .locals 4

    sget v0, Lq1/b;->q:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "a"

    if-nez p0, :cond_0

    const-string p0, "fail to get job id selection key(int)"

    invoke-static {v1, p0}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.sdk.smp.JobIdSelectionKey"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "job id selection key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x63

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sput v0, Lq1/b;->q:I

    :cond_1
    sget p0, Lq1/b;->q:I

    const v0, 0x989680

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/descriptors/X;LB2/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/X;LB2/g;)Z

    move-result p0

    return p0
.end method

.method public A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Q(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public B(LK/g;)V
    .locals 0

    iget-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p1, Lt/h;

    iget-object p1, p1, Lt/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LK/h;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B0()LI0/w;
    .locals 1

    const-string p0, "SksKmxE2EEManager"

    const-string v0, "NotSupport, getDeviceKeyPQC. SKS"

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, removeFabricKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[importServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SksServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "14|Input Error : serviceKeyList is empty"

    const/4 v1, 0x4

    invoke-static {p3, v1, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x65

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v5, v6, v2}, Lcom/samsung/android/kmxservice/sdk/util/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "16-1|Fail to import ServiceKey in SKS"

    invoke-static {v4, p0}, LP2/k;->r0(ILjava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, LS0/b;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v5}, LS0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "14 | Fail to import ServiceKey"

    invoke-static {v1, v4, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "14-1 | Fail to import ServiceKey :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    return-object p2
.end method

.method public D(LB2/c;)LB2/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;)LB2/c;

    move-result-object p0

    return-object p0
.end method

.method public D0(LB2/d;)LB2/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->T(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public E(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/internal/r;

    invoke-static {v1, v0}, LN/k;->c(Lkotlinx/serialization/internal/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/U;

    iget-object v0, v0, Lkotlinx/serialization/internal/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1, p2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_1
    const-string p0, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lq1/b;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public F0(Lkotlin/reflect/d;)Lkotlinx/serialization/c;
    .locals 0

    invoke-static {p1}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/internal/q;

    invoke-static {p0, p1}, LN/k;->b(Lkotlinx/serialization/internal/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/internal/k;

    iget-object p0, p0, Lkotlinx/serialization/internal/k;->a:Lkotlinx/serialization/c;

    return-object p0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/types/f0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/b;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lq1/b;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0(LB2/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public H(LE3/v;)LE3/v;
    .locals 10

    instance-of v0, p1, LE3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LE3/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, LE3/h;

    iget-object v2, v0, LE3/h;->d:Ljava/math/BigInteger;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, LE3/h;->i()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :goto_1
    const/16 v4, 0xfa

    if-le v2, v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    :goto_2
    shl-int v5, v3, v4

    if-eqz p1, :cond_3

    iget-object v6, p1, LE3/s;->b:LE3/z;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LE3/z;->h()I

    move-result v6

    if-lt v6, v5, :cond_3

    return-object p1

    :cond_3
    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/lit8 p1, v4, 0x1

    new-array p1, p1, [LE3/r;

    const/4 v6, 0x0

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, LE3/r;

    aput-object p0, p1, v6

    move p0, v3

    :goto_3
    if-ge p0, v4, :cond_4

    add-int/lit8 v7, p0, -0x1

    aget-object v7, p1, v7

    invoke-virtual {v7, v2}, LE3/r;->t(I)LE3/r;

    move-result-object v7

    aput-object v7, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    aget-object p0, p1, v6

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, LE3/r;->s(LE3/r;)LE3/r;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-virtual {v0, p1}, LE3/h;->l([LE3/r;)V

    new-array p0, v5, [LE3/r;

    aget-object v2, p1, v6

    aput-object v2, p0, v6

    add-int/lit8 v2, v4, -0x1

    :goto_4
    if-ltz v2, :cond_6

    aget-object v6, p1, v2

    shl-int v7, v3, v2

    move v8, v7

    :goto_5
    if-ge v8, v5, :cond_5

    sub-int v9, v8, v7

    aget-object v9, p0, v9

    invoke-virtual {v9, v6}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object v9

    aput-object v9, p0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, LE3/h;->l([LE3/r;)V

    new-instance v2, LE3/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LE3/s;->a:LE3/r;

    iput-object v1, v2, LE3/s;->b:LE3/z;

    const/4 v1, -0x1

    iput v1, v2, LE3/s;->c:I

    invoke-virtual {v0, p0, v5}, LE3/h;->b([LE3/r;I)LE3/z;

    move-result-object p0

    iput-object p0, v2, LE3/s;->b:LE3/z;

    aget-object p0, p1, v4

    iput-object p0, v2, LE3/s;->a:LE3/r;

    iput v4, v2, LE3/s;->c:I

    return-object v2
.end method

.method public H0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object p0

    return-object p0
.end method

.method public I(LB2/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->h(LB2/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-result-object p0

    return-object p0
.end method

.method public I0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->A(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public J(LB2/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->B(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public J0(LB2/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    return-void
.end method

.method public K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public K0(LB2/d;)LB2/e;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->d(LB2/d;)LB2/e;

    move-result-object p0

    return-object p0
.end method

.method public L(LB2/d;)V
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->P(LB2/d;)V

    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, validateRecoveryData. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public M()LU0/b;
    .locals 0

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    return-object p0
.end method

.method public N(LB2/e;I)LB2/f;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB2/d;

    if-eqz p0, :cond_0

    check-cast p1, LB2/c;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB2/f;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->l(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public P(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->J(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "b"

    const-string v1, "fcm token is changed"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "fcm"

    invoke-static {p0, v0, p1}, LP2/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, removeDeviceKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public R0(Ljava/lang/String;Ld2/l;)V
    .locals 5

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lg1/b;

    iget-object v0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;-><init>(Lq1/b;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->c:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->c:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;

    invoke-direct {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Ljava/util/ArrayList;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S(LB2/g;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->t(LB2/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lq1/b;->e:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public T(LB2/g;LB2/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/N;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(LB2/g;LB2/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/N;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/N;

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Lkotlin/reflect/jvm/internal/impl/types/N;Lkotlin/reflect/jvm/internal/impl/types/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T0(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v7, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    const-class v7, Ljava/util/EnumSet;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v7, LK0/c;

    invoke-direct {v7, v1, v6}, LK0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v7, Ljava/util/EnumMap;

    if-ne p1, v7, :cond_1

    new-instance v7, Lg1/b;

    invoke-direct {v7, v0, v6}, Lg1/b;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    return-object v7

    :cond_2
    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :catch_0
    move-object v7, v8

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p0, v9, :cond_5

    sget-object v10, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    invoke-virtual {v10, v8, v7}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p0, v10, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Unable to invoke no-args constructor of "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/google/gson/internal/b;

    invoke-direct {v7, v0, v4}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne p0, v9, :cond_6

    sget-object v9, LO0/c;->a:Lx1/a;

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v8

    goto :goto_2

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed making constructor \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LO0/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_6

    new-instance v7, Lcom/google/gson/internal/c;

    invoke-direct {v7, v9, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    new-instance v4, LK0/c;

    invoke-direct {v4, v0, v7}, LK0/c;-><init>(ILjava/lang/Object;)V

    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Lf1/a;

    invoke-direct {v8, v5}, Lf1/a;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lg0/e;

    invoke-direct {v8, v5}, Lg0/e;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Ln1/b;

    invoke-direct {v8, v5}, Ln1/b;-><init>(I)V

    goto :goto_4

    :cond_a
    new-instance v8, Ls/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_b
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, Lu/c;

    invoke-direct {v8, v5}, Lu/c;-><init>(I)V

    goto :goto_4

    :cond_c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, LA0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_d
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Lf1/a;

    invoke-direct {v8, v3}, Lf1/a;-><init>(I)V

    goto :goto_4

    :cond_e
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v8, Lg0/e;

    invoke-direct {v8, v3}, Lg0/e;-><init>(I)V

    goto :goto_4

    :cond_f
    new-instance v8, Ln1/b;

    invoke-direct {v8, v3}, Ln1/b;-><init>(I)V

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    return-object v8

    :cond_11
    invoke-static {p1}, Lq1/b;->P0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lcom/google/gson/internal/b;

    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_12
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p0, v0, :cond_13

    new-instance p0, Lg1/b;

    invoke-direct {p0, v1, p1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/c;

    invoke-direct {p1, p0, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_14
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public U(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->w(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public U0(Ljava/lang/String;)Ljava/security/Key;
    .locals 5

    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, LU0/b;

    invoke-interface {v0, p1}, LU0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeyCache: getServiceKeyId returns null. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x131

    invoke-static {v0, v2, v1}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceKeyCache: getKey returns null. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->s(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0
.end method

.method public V0()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    invoke-virtual {v2}, Lp0/f;->a()V

    iget-object v2, v2, Lp0/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public W(LB2/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, createServiceKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public X0(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr1/b;->value()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x895440

    :goto_0
    invoke-static {p1}, Lq1/b;->W0(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public Y(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/checker/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .locals 3

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public Z(LB2/c;I)LB2/f;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    return-object p0
.end method

.method public Z0(LE0/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, LE0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget-object v2, p1, LE0/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, LE0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, LE0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, LE0/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, LE0/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, LE0/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string/jumbo v1, "tmp"

    iget-object v2, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    invoke-virtual {v2}, Lp0/f;->a()V

    iget-object v2, v2, Lp0/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lq1/b;->V0()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq1/b;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SksServiceKeyManagementImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getServiceKeyId] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LS0/b;

    invoke-virtual {p0, p1}, LS0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "SksServiceKeyManagementImpl"

    const-string p1, "17-5|Fail to get serviceKeyId. Key does not exist in keystore"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    invoke-virtual {p0, p1}, Lq1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public a1()LE0/b;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lq1/b;->V0()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "FisError"

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, LE0/b;->h:I

    new-instance v1, LE0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, LE0/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LE0/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LE0/a;->c:Ljava/lang/Object;

    iput-object v0, v1, LE0/a;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LE0/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-object v4, v1, LE0/a;->k:Ljava/lang/Object;

    iput-object v5, v1, LE0/a;->q:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LE0/a;->d:Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LE0/a;->c:Ljava/lang/Object;

    iput-object p0, v1, LE0/a;->v:Ljava/lang/Object;

    invoke-virtual {v1}, LE0/a;->a()LE0/b;

    move-result-object p0

    return-object p0
.end method

.method public b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public b0(LB2/d;LB2/d;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->z(LB2/d;LB2/d;)Z

    move-result p0

    return p0
.end method

.method public b1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, setRecoveryData. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->d0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public d(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Q(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public d0(LB2/d;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->E(LB2/c;)Z

    move-result p0

    return p0
.end method

.method public d1(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TASKID"

    invoke-virtual {p0, p1}, Lq1/b;->X0(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "EXTRA_DATA"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public e(LB2/a;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->M(LB2/a;)Z

    move-result p0

    return p0
.end method

.method public e0(LB2/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    return p0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/String;)LI0/u;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI0/u;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LI0/u;-><init>(Lq1/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)V

    return-object v0
.end method

.method public f(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public f0(LB2/d;LB2/g;)V
    .locals 0

    return-void
.end method

.method public g(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->H(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public g0(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq1/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ls/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln1/b;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ln1/b;-><init>(I)V

    sget-object v4, Ln/a;->f:Ln/a;

    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Lg1/b;

    invoke-virtual {v0}, Lg1/b;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ln/g;

    move-object v5, v0

    check-cast v5, Ln/i;

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LW1/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln/g;-><init>(Lp/a;Lp/a;Ln/a;Ln/i;LW1/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, LD1/a;

    invoke-virtual {p0}, LD1/a;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Li/e;

    check-cast p0, Li/d;

    invoke-direct {v1, v0, p0}, Li/e;-><init>(Landroid/content/Context;Li/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public getChallenge()[B
    .locals 1

    const-string p0, "SksKmxE2EEManager"

    const-string v0, "NotSupport, getChallenge. SKS"

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lq1/b;
    .locals 1

    const-string p0, "SksKmxE2EEManager"

    const-string v0, "NotSupport, getRecoveryData. SKS"

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu2/f;->g:Lu2/f;

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LD1/a;

    invoke-static {p0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Ll2/b;

    iget-object v1, v1, Ll2/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    return-object p0
.end method

.method public i(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->C(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public i0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public j(LB2/c;)I
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    return p0
.end method

.method public j0(LB2/d;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, importFabricKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(LB2/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public l(LB2/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)LB2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public l0(LB2/d;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public m(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->k(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public m0(LB2/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB2/d;

    if-eqz p0, :cond_0

    check-cast p1, LB2/c;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->S(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public n0(LB2/d;)LB2/a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public o(LK/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Lr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lr/a;->a(Landroid/os/Bundle;)LK/p;

    move-result-object p0

    sget-object p1, Lr/k;->c:Lr/k;

    sget-object v0, Lr/j;->d:Lr/j;

    invoke-virtual {p0, p1, v0}, LK/p;->j(Ljava/util/concurrent/Executor;LK/f;)LK/p;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string/jumbo p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA/a;->o(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    iget-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/t;

    iget v1, v0, Lcom/google/android/material/internal/t;->a:I

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, LR/b;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    iget-object v5, p0, LR/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/u;->a(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, Lcom/google/android/material/internal/t;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, Lcom/google/android/material/internal/t;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v7, v10

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget v0, v2, Landroidx/core/graphics/Insets;->right:I

    add-int v8, v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    if-eq v1, v10, :cond_5

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v2, Landroidx/core/graphics/Insets;->right:I

    if-eq v10, v11, :cond_6

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    if-eq v10, v2, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, LR/b;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    :cond_b
    return-object p2
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->T(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public p0(LB2/a;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    return p0
.end method

.method public q(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, exportServiceKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    const-string p0, "SksKmxE2EEManager"

    const-string v0, "NotSupport, getFabricKeyId. SKS"

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->R(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public r0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->j(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object p0

    return-object p0
.end method

.method public s(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->B(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public s0(Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)LS0/a;
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, exportFabricKey. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(LB2/c;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->r(LB2/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->D(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq1/b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :sswitch_1
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " D:false O:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " M:false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SksServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "28|Input Error : ServiceId cannot be null when remove key"

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "28-1|removeServiceKey is failed. Key does not exist"

    invoke-static {v1, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    :try_start_0
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u0(LB2/f;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->N(LB2/f;)Z

    move-result p0

    return p0
.end method

.method public updateAllowList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "SksKmxE2EEManager"

    const-string p1, "NotSupport, updateAllowList. SKS"

    invoke-static {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->u(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public v0(LB2/d;)V
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->O(LB2/d;)V

    return-void
.end method

.method public w(LB2/d;I)LB2/f;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(LB2/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Y(LB2/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public x(LB2/g;)I
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->U(LB2/g;)I

    move-result p0

    return p0
.end method

.method public x0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->W(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    return-object p0
.end method

.method public y(LB2/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/b;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->J(LB2/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->K(LB2/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string p0, "SksKmxE2EEManager"

    const-string v0, "NotSupport, createFabricKey. SKS"

    invoke-static {p0, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v7, :cond_2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/A;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/r;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, Lu/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "KmxKeyHandlerImpl"

    const-string p1, "32-1|Fail to get serviceKeyId. Key does not exist in keystore"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
