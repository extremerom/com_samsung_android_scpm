.class public final Lcom/samsung/scpm/pam/kps/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/ServiceManager;


# instance fields
.field public final a:LQ0/b;

.field public final b:Lcom/samsung/scpm/pam/kps/x;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/K;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scpm/pam/kps/x;->b()LQ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/K;->a:LQ0/b;

    return-void
.end method


# virtual methods
.method public final getChallenge()[B
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/K;->a:LQ0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scpm/pam/kps/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scpm/pam/kps/r;-><init>(LQ0/b;I)V

    const-string v0, "getChallenge"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/K;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final updateAllowList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/K;->b:Lcom/samsung/scpm/pam/kps/x;

    const-string/jumbo v1, "updateAllowList"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/scpm/pam/kps/x;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    const-string v6, "KMX"

    invoke-interface {v5, v6, v1}, Lcom/samsung/scsp/common/Journal;->begin(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/K;->a:LQ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object p0, p0, LQ0/b;->e:LU0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, LU0/a;->updateAllowList(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    const-string p1, "KMX"

    invoke-interface {p0, p1, v1}, Lcom/samsung/scsp/common/Journal;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/scpm/pam/kps/x;->a:Lcom/samsung/scsp/error/Logger;

    const-string p1, "call: %s - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    iget-object p1, v0, Lcom/samsung/scpm/pam/kps/x;->b:Lcom/samsung/scsp/common/Journal;

    invoke-static {p1, v1, p0}, Lcom/samsung/scpm/pam/kps/A;->a(Lcom/samsung/scsp/common/Journal;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
