.class public final synthetic LI0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI0/n;->c:I

    iput-object p2, p0, LI0/n;->e:Ljava/lang/Object;

    iput-object p3, p0, LI0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI0/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ls0/k;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, LC0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls0/k;->b:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Ls0/k;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ls0/k;->b:Ljava/util/Set;

    invoke-interface {p0}, LC0/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ls0/l;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, LC0/a;

    iget-object v1, v0, Ls0/l;->b:LC0/a;

    sget-object v2, Ls0/l;->d:Lcom/google/firebase/concurrent/i;

    if-ne v1, v2, :cond_1

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Ls0/l;->a:Lp0/g;

    const/4 v2, 0x0

    iput-object v2, v0, Ls0/l;->a:Lp0/g;

    iput-object p0, v0, Ls0/l;->b:LC0/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast v0, Lo0/a;

    iget-object p0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo0/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->i(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Ljava/util/function/Predicate;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->p(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->u(Ljava/util/HashMap;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Lu1/a;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->h(Lu1/a;Ljava/lang/Long;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/samsung/android/scpm/product/RequestPki;->a(Landroid/os/Bundle;[Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, LK0/c;

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/concurrent/h;

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/a;

    iget v1, v0, Lcom/google/firebase/concurrent/a;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Lo0/a;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lo0/a;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {p0, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_18
    new-instance v0, LH1/a;

    iget-object v1, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/error/Result;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p0}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_19
    iget-object v0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast v0, LY0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY0/g;

    iget-object p0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LY0/g;-><init>(LY0/h;Landroid/app/Application;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_1a
    iget-object v0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast v0, LK/h;

    iget-object p0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast p0, LI0/p;

    :try_start_5
    invoke-virtual {p0}, LI0/p;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK/h;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    iget-object v0, v0, LK/h;->a:LK/p;

    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1b
    iget-object v0, p0, LI0/n;->d:Ljava/lang/Object;

    check-cast v0, LK/h;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LD1/a;

    iget-object p0, p0, LI0/n;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LK/h;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    iget-object v0, v0, LK/h;->a:LK/p;

    invoke-virtual {v0, p0}, LK/p;->k(Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
