.class public final synthetic LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LI0/h;->c:I

    iput-object p1, p0, LI0/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LI0/h;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/a;Lh/k;Landroidx/constraintlayout/core/state/a;Lh/i;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LI0/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LI0/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LI0/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v0, Lh/k;

    iget-object v1, v0, Lh/k;->a:Ljava/lang/String;

    iget-object v2, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v2, Lh/i;

    iget-object p0, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast p0, Ll/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll/a;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_0
    iget-object v5, p0, Ll/a;->c:Li/e;

    invoke-virtual {v5, v1}, Li/e;->a(Ljava/lang/String;)Li/f;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v5, Lf/c;

    invoke-virtual {v5, v2}, Lf/c;->a(Lh/i;)Lh/i;

    move-result-object v1

    iget-object v2, p0, Ll/a;->e:Lo/b;

    new-instance v4, LH1/k;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v0, v5, v1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Ln/g;

    invoke-virtual {v2, v4}, Ln/g;->n(Lo/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/Holder;

    iget-object p0, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/pam/kps/ScspKps;->n(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/common/Holder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Lu1/a;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v1, p0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->v(Ljava/lang/String;Ljava/util/Map;Lu1/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->a(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/certificate/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH1/k;

    iget-object v2, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scpm/pdm/certificate/j;

    iget-object p0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3, p0}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_6
    iget-object v0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scpm/product/RequestCallBackPki;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Lo0/a;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lo0/a;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->p(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    new-instance v0, LH1/k;

    iget-object v1, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_c
    iget-object v0, p0, LI0/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LI0/h;->k:Ljava/lang/Object;

    check-cast v1, LK/h;

    iget-object p0, p0, LI0/h;->d:Ljava/lang/Object;

    check-cast p0, LI0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, LI0/i;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, LK/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v2}, LK/h;->a(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
