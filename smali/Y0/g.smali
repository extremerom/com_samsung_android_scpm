.class public final synthetic LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LY0/h;

.field public final synthetic e:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(LY0/h;Landroid/app/Application;I)V
    .locals 0

    iput p3, p0, LY0/g;->c:I

    iput-object p1, p0, LY0/g;->d:LY0/h;

    iput-object p2, p0, LY0/g;->e:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LY0/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY0/g;->d:LY0/h;

    iget-object v0, v0, LY0/h;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "retry smp init"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lq1/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq1/b;-><init>(I)V

    const-string v1, "23e78bee2b1a92d7"

    iput-object v1, v0, Lq1/b;->e:Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    iget-object p0, p0, LY0/g;->e:Landroid/app/Application;

    invoke-static {p0, v1, v0}, Lp0/b;->D(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lq1/b;)V

    new-instance p0, LD0/f;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LD0/f;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    sget-object p0, LY0/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LY0/g;->d:LY0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY0/g;->e:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_1

    sget-object v1, LY0/a;->c:LY0/a;

    iget-object v1, v1, LY0/a;->a:LG1/b;

    invoke-virtual {v1}, LG1/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LY0/h;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Firebase init"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lp0/f;->e(Landroid/content/Context;)Lp0/f;

    :cond_0
    new-instance v0, Lb1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lq1/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq1/b;-><init>(I)V

    const-string v1, "23e78bee2b1a92d7"

    iput-object v1, v0, Lq1/b;->e:Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p0, v1, v0}, Lp0/b;->D(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lq1/b;)V

    new-instance p0, LD0/f;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LD0/f;-><init>(I)V

    invoke-static {p0, v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
