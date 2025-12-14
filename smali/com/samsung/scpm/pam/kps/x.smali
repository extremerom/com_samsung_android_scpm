.class public final Lcom/samsung/scpm/pam/kps/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lcom/samsung/scsp/common/Journal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pam/kps/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KmxApiSafeCaller"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/x;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "E2EE"

    invoke-static {v0}, Lcom/samsung/scsp/common/JournalFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    return-void
.end method

.method public static b()LQ0/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, LQ0/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/samsung/scpm/pam/kps/x;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    const-string v4, "KMX"

    invoke-interface {v3, v4, p2}, Lcom/samsung/scsp/common/Journal;->begin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    const-string v4, "KMX"

    invoke-interface {v3, v4, p2}, Lcom/samsung/scsp/common/Journal;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/scpm/pam/kps/x;->a:Lcom/samsung/scsp/error/Logger;

    const-string v4, "call: %s - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    invoke-static {p0, p2, p1}, Lcom/samsung/scpm/pam/kps/A;->a(Lcom/samsung/scsp/common/Journal;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
