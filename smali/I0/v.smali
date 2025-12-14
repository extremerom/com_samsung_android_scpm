.class public final synthetic LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI0/v;->c:I

    iput-object p2, p0, LI0/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LI0/v;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA0/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LA0/b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lm/g;->d:Lo/b;

    check-cast p0, Ln/g;

    invoke-virtual {p0, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lk0/j;

    iget-object v0, p0, Lk0/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lk0/j;->t(Z)V

    iput-boolean v0, p0, Lk0/j;->m:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lk0/d;

    invoke-virtual {p0, v0}, Lk0/d;->t(Z)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, LR/e;

    iput-boolean v1, p0, LR/e;->c:Z

    iget-object v1, p0, LR/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LR/e;->b:I

    invoke-virtual {p0, v0}, LR/e;->a(I)V

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget p0, p0, LR/e;->b:I

    invoke-virtual {v1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/b0;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/b0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->n(Landroid/app/Application;)V

    return-void

    :pswitch_8
    sget v0, Lcom/samsung/scpm/pdm/certificate/SamsungAccountReceiver;->b:I

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/SamsungAccountReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_9
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    return-void

    :pswitch_d
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->g(Ljava/util/ArrayList;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_10
    sget-object v0, Lcom/samsung/android/scpm/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/scsp/common/PushConsumer;

    new-instance v1, LG1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LG1/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;-><init>(Ljava/util/function/Supplier;)V

    const-string v1, "appData"

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/samsung/android/scpm/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/scsp/common/PushConsumer;

    new-instance v1, LG1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG1/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;-><init>(Ljava/util/function/Supplier;)V

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_12
    sget v0, Lcom/samsung/android/scpm/auth/PackageReplacedReceiver;->a:I

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LN1/a;

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LN1/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_2
    return-void

    :pswitch_13
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service took too long to process intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, LI0/I;

    iget-object v1, p0, LI0/I;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Releasing WakeLock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LI0/I;->b:LK/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LI0/v;->d:Ljava/lang/Object;

    check-cast p0, LI0/w;

    iget-object v0, p0, LI0/w;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, LI0/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LI0/w;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LI0/w;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
