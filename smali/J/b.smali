.class public final synthetic LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/b;->c:I

    iput-object p2, p0, LJ/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LJ/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, LK0/c;

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lt/k;

    iget-object p0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, Lt/k;

    invoke-virtual {p0}, Lt/k;->h()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, LK/h;

    invoke-virtual {p0, v0}, LK/h;->b(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lk0/n;

    iget-object p0, p0, Lk0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_4
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, LS1/a;

    invoke-interface {p0}, LS1/a;->run()V

    invoke-interface {p0}, LS1/a;->onFinish()I

    return-void

    :pswitch_5
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, LR/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR/e;->c:Z

    iget-object v0, p0, LR/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LR/e;->b:I

    invoke-virtual {p0, v0}, LR/e;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget p0, p0, LR/e;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :pswitch_6
    iget-object v0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast v0, LL2/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LL2/d;->c()LL2/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, LL2/a;->c:LL2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast v2, LL2/d;

    sget-object v3, LL2/d;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, v0, LL2/c;->a:LL2/d;

    iget-object v4, v4, LL2/d;->a:Lg1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lkotlin/reflect/full/a;->a(LL2/a;LL2/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x1

    :goto_2
    :try_start_1
    invoke-static {v2, v1}, LL2/d;->a(LL2/d;LL2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    iget-object v2, v0, LL2/c;->a:LL2/d;

    iget-object v2, v2, LL2/d;->a:Lg1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    invoke-static {v2, v3}, Lkotlin/reflect/full/a;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/reflect/full/a;->a(LL2/a;LL2/c;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, LL2/d;->a:Lg1/b;

    iget-object v2, v2, Lg1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_6

    iget-object v2, v0, LL2/c;->a:LL2/d;

    iget-object v2, v2, LL2/d;->a:Lg1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "failed a run in "

    invoke-static {v2, v3}, Lkotlin/reflect/full/a;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/reflect/full/a;->a(LL2/a;LL2/c;Ljava/lang/String;)V

    :cond_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_7
    iget-object p0, p0, LJ/b;->d:Ljava/lang/Object;

    check-cast p0, LJ/a;

    iget-object v0, p0, LJ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LJ/a;->b()Z

    move-result v1

    if-nez v1, :cond_7

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_7
    const-string v1, "WakeLock"

    iget-object v2, p0, LJ/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LJ/a;->d()V

    invoke-virtual {p0}, LJ/a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    monitor-exit v0

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    iput v1, p0, LJ/a;->c:I

    invoke-virtual {p0}, LJ/a;->e()V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
