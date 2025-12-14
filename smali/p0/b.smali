.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:Z = false

.field public static final synthetic c:I = 0x0

.field public static d:I = -0x1


# direct methods
.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get system properties : "

    const-string v2, ", error : "

    invoke-static {v1, p0, v2}, LE3/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lq1/b;)V
    .locals 6

    const-string v0, "DmE9edcQQA"

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "context"

    invoke-direct {v1, v2, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "pushMode"

    invoke-direct {v3, v4, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/core/util/Pair;

    const-string v5, "smpInitOptions"

    invoke-direct {v4, v5, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v1}, LA/a;->f([Landroidx/core/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "allArea"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " P:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " A:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v1

    iput-object v0, v1, Lg1/a;->d:Ljava/lang/Object;

    iput-object p1, v1, Lg1/a;->q:Ljava/lang/Object;

    sget-boolean p1, Li1/b;->b:Z

    sput-boolean p1, Li1/b;->c:Z

    iget-object p1, p2, Lq1/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    iput-object p1, v1, Lg1/a;->k:Ljava/lang/Object;

    iget-object p1, p2, Lq1/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lg1/a;->e:Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Li1/a;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "b"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disabled. finish..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Lr1/b;->value()I

    move-result p2

    invoke-static {p0}, Lq1/b;->W0(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    const-string p2, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lr1/c;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lr1/c;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    const-string v0, "c"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SmpCtrThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, LN/m;

    sget-object v1, Lr1/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LN/m;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lr1/c;->b:LN/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lr1/c;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lr1/c;->c:I

    sget-object v0, Lr1/c;->b:LN/m;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    sget v1, Lr1/c;->c:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_TASKID"

    invoke-interface {p1}, Lr1/b;->value()I

    move-result p1

    invoke-static {p0}, Lq1/b;->W0(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lr1/c;->b:LN/m;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const-string p0, "b"

    const-string p1, "fail to dispatch. invalid params"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static F(Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/e;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->U0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-enter v0

    :try_start_0
    const-string p0, "random_smpid_generated"

    invoke-virtual {v0, p0}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkotlin/reflect/full/a;->h(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "data_used"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "wifi_used"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "rint"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/full/a;->h(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP2/c;->G(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static K([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ld1/a;
    .locals 0

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, " error. db null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "b"

    invoke-static {p1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    const-string p1, "database open failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;)LM2/i;
    .locals 8

    const-string v0, "statusLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LM2/i;

    invoke-direct {v1, v0, v5, p0}, LM2/i;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Ljava/lang/String;Ljava/math/BigInteger;LD3/d;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    iget-object v3, v0, LD3/d;->c:LE3/r;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LE3/r;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v3, LE3/r;->a:LE3/h;

    iget-object v7, v6, LE3/h;->d:Ljava/math/BigInteger;

    if-nez v7, :cond_1

    invoke-virtual {v6}, LE3/h;->i()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    :goto_0
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_6

    new-instance v8, Lq1/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v3}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "bc_fixed_point"

    invoke-virtual {v6, v3, v9, v8}, LE3/h;->m(LE3/r;Ljava/lang/String;LE3/u;)LE3/v;

    move-result-object v3

    check-cast v3, LE3/s;

    iget-object v8, v3, LE3/s;->b:LE3/z;

    iget v9, v3, LE3/s;->c:I

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v9

    invoke-virtual {v6}, LE3/h;->j()LE3/r;

    move-result-object v6

    mul-int/2addr v9, v7

    invoke-static {v9, v5}, Lr1/c;->w(ILjava/math/BigInteger;)[I

    move-result-object v5

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_3

    sub-int v12, v9, v11

    move v13, v10

    :goto_2
    if-ltz v12, :cond_2

    ushr-int/lit8 v14, v12, 0x5

    aget v14, v5, v14

    and-int/lit8 v15, v12, 0x1f

    ushr-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v12, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, LE3/z;->l(I)LE3/r;

    move-result-object v12

    invoke-virtual {v6, v12}, LE3/r;->v(LE3/r;)LE3/r;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, LE3/s;->a:LE3/r;

    invoke-virtual {v6, v3}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object v3

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LE3/r;->n()LE3/r;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v10, v10}, LE3/r;->k(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v3, LE3/r;->a:LE3/h;

    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, LE3/r;->o()LE3/r;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " Private Key ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3, v0}, Lp0/b;->m(LE3/r;LD3/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            X: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, LE3/r;->b()V

    iget-object v0, v3, LE3/r;->b:LE3/z;

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            Y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, LE3/r;->e()LE3/z;

    move-result-object v0

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O(Ljava/lang/String;LE3/r;LD3/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lp0/b;->m(LE3/r;LD3/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LE3/r;->b()V

    iget-object p0, p1, LE3/r;->b:LE3/z;

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ln3/b;Ln3/b;)Z
    .locals 6

    iget-object v0, p0, Ln3/b;->c:LU2/y;

    iget-object v0, v0, LU2/y;->c:[LU2/g;

    array-length v0, v0

    iget-object v1, p1, Ln3/b;->c:LU2/y;

    iget-object v1, v1, LU2/y;->c:[LU2/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln3/b;->o()[Ln3/a;

    move-result-object p0

    invoke-virtual {p1}, Ln3/b;->o()[Ln3/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_6

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Ln3/a;->c:LU2/q;

    iget-object v5, v3, Ln3/a;->c:LU2/q;

    invoke-virtual {v4, v5}, LU2/t;->t(LU2/t;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ln3/a;->d:LU2/g;

    invoke-static {v1}, Lr1/c;->r(LU2/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Ln3/a;->d:LU2/g;

    invoke-static {v3}, Lr1/c;->r(LU2/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_2
    return v2
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Li1/a;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "b"

    const-string v1, "device does not upload clients data"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v4, "is_data_cleared"

    invoke-virtual {v3, v4}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v3

    if-eqz v4, :cond_1

    const-string v0, "b"

    const-string v1, "Upload clients request is no more valid. This may because smp data is cleared"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sput-boolean v2, Lp0/b;->b:Z

    new-instance v3, Lq1/b;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v0, v3}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    monitor-enter v4

    :try_start_1
    const-string v3, "last_upload_try_time"

    invoke-virtual {v4, v3, v6, v7}, LU2/C;->K0(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v4

    invoke-static/range {p0 .. p0}, Lp0/b;->H(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const-string v6, "b"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initial upload : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    new-instance v3, Lj1/a;

    invoke-direct {v3, v0, v1}, Lj1/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v3, Lj1/a;

    invoke-direct {v3, v0, v2}, Lj1/a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "build request fail. JSONError : "

    const-string v6, "build request fail. "

    iget-object v8, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v8}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v15

    const-string v14, "Internal error"

    const-string v13, "SMP_0401"

    const-string v12, "a"

    if-nez v15, :cond_4

    const-string v0, "build request fail. dbHandler null"

    invoke-static {v12, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_4

    :cond_4
    :try_start_2
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->g()Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "b"

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ld1/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15}, Ld1/a;->y()Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual {v15}, Ld1/a;->z()Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual {v15}, Ld1/a;->I()Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->h(Ld1/a;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->i()Lorg/json/JSONObject;

    move-result-object v20

    new-instance v7, Lj1/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p0, v7

    move-object/from16 v7, p0

    move-object v1, v12

    move-object v12, v0

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    :try_start_3
    invoke-direct/range {v7 .. v17}, Lj1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg1/c;

    monitor-enter v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "tracking"

    invoke-virtual {v7, v0}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    move-object/from16 v7, p0

    iput-boolean v0, v7, Lj1/b;->o:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {v21 .. v21}, Ld1/a;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object/from16 v21, v15

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    goto :goto_3

    :cond_5
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. smpId null"

    invoke-static {v0, v7}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. appId null"

    invoke-static {v0, v7}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. context null"

    invoke-static {v0, v7}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-virtual/range {v21 .. v21}, Ld1/a;->c()V

    const/4 v7, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :goto_3
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :goto_4
    if-nez v7, :cond_8

    const-string v0, "a"

    const-string v1, "request fail. fail to build request"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_8
    iget-object v0, v7, Lj1/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    const-string v0, "prev_basic"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit v1

    iget-object v2, v7, Lj1/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj1/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0}, Lj1/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_9
    monitor-enter v1

    :try_start_b
    const-string v0, "prev_appfilters"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v1

    iget-object v2, v7, Lj1/b;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_7

    :cond_a
    iget-object v2, v7, Lj1/b;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "{}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    monitor-enter v1

    :try_start_c
    const-string v0, "prev_app_referrer_keys"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v1

    iget-object v1, v7, Lj1/b;->j:Lorg/json/JSONArray;

    invoke-static {v1}, Lk1/b;->N(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    iget-object v1, v7, Lj1/b;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "{}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v7, Lj1/b;->k:Lorg/json/JSONArray;

    invoke-static {v0}, Lk1/b;->N(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v0, v7, Lj1/b;->l:Lorg/json/JSONArray;

    invoke-static {v0}, Lk1/b;->N(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v0, v7, Lj1/b;->m:Lorg/json/JSONArray;

    invoke-static {v0}, Lk1/b;->N(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v1, v0

    :goto_9
    if-eqz v1, :cond_14

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : data changed"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg1/c;

    monitor-enter v2

    :try_start_d
    const-string v0, "last_upload_complete_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, LU2/C;->E0(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v2

    iget-object v2, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lg1/c;

    monitor-enter v4

    :try_start_e
    const-string v2, "activePeriod"

    const-wide/16 v5, 0x2760

    invoke-virtual {v4, v2, v5, v6}, LU2/C;->E0(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v4

    sget-wide v8, Lc1/a;->b:J

    mul-long/2addr v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v0, v5

    cmp-long v2, v10, v0

    if-lez v2, :cond_15

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : active period"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v2, v7, Lj1/b;->n:Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : test device"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const-string v2, "notifyInitAndUpdateAppFilterForSps JSON error. "

    const-string v0, "content://com.sec.spp.smpc.provider/appclientinit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateToSps error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "a"

    invoke-static {v0, v4, v5}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    const-string v4, "Internal error"

    const-string v5, "SMP_0401"

    const-string v6, "a"

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    const-string v0, "notifyInitAndUpdateAppFilterForSps. notify fail"

    invoke-static {v6, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "notifyInitAndUpdateAppFilterForSps fail. db null"

    invoke-static {v6, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    :try_start_10
    invoke-virtual {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ld1/a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Lj1/b;->i:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v1}, Ld1/a;->c()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_11
    const-string v2, "notifyInitAndUpdateAppFilterForSps fail. update app filters error"

    invoke-static {v6, v2}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    invoke-virtual {v1}, Ld1/a;->c()V

    goto/16 :goto_5

    :catch_6
    move-exception v0

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Ld1/a;->c()V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lp0/b;I)Lcom/google/android/gms/internal/common/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Lj1/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/common/a;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data not changed. next active period will be after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    sput-boolean v1, Lp0/b;->b:Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :goto_10
    invoke-virtual/range {v21 .. v21}, Ld1/a;->c()V

    throw v0

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v0
.end method

.method public static R(Landroid/content/Context;Ld1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setAppFilterData. value is empty. change to clear appFilter : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "b"

    invoke-static {p3, p1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clearAppFilterData"

    invoke-static {p0, p1}, Lp0/b;->L(Landroid/content/Context;Ljava/lang/String;)Ld1/a;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ld1/a;->q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld1/a;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld1/a;->c()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Ld1/a;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>()V

    throw p0
.end method

.method public static S(Landroid/content/Context;Lq1/b;JI)V
    .locals 7

    const-string v0, "b"

    if-eqz p0, :cond_7

    iget-object v1, p1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Li1/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disabled. finish..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, p2

    const-string v2, "("

    if-ltz v1, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alarm dispatched but need to go off now. time: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/reflect/full/a;->r(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    invoke-static {p0, p1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lq1/b;->X0(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatch alarm - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/reflect/full/a;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), wakeOption:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lq1/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "alarm_setting_time"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    const-string v5, "smp_timer"

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lq1/b;->d1(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lq1/b;->d1(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "usagestats"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    const/4 v2, 0x5

    if-le p0, v2, :cond_6

    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAlarm exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    :goto_5
    const-string p0, "fail to dispatch. invalid params"

    invoke-static {v0, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Lq1/b;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    return-void
.end method

.method public static final U(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Ld2/p;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lp0/b;->a0(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lkotlinx/coroutines/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/q;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/z;->e:Lcom/google/gson/internal/c;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/q;

    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "b"

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg1/c;->f1(I)V

    invoke-static {p0}, Lp0/b;->o(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p1

    iget v2, p1, Lcom/samsung/android/sdk/smp/marketing/h;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget p1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feedback dispersion - min: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sget-wide v4, Lc1/a;->b:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lp0/b;->T(Landroid/content/Context;J)V

    goto :goto_3

    :cond_0
    invoke-static {p0, v1, v2}, Lp0/b;->T(Landroid/content/Context;J)V

    :goto_3
    return-void
.end method

.method public static X(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Li1/a;->h()Z

    move-result v0

    const-string v1, "b"

    if-eqz v0, :cond_0

    const-string p0, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v1, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p1, Lp0/b;->b:Z

    if-eqz p1, :cond_1

    const-string p0, "do not proceed upload clients request. isClientsUploading : true"

    invoke-static {v1, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lq1/b;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    new-instance p1, Lq1/b;

    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    const-string p1, "last_upload_try_time"

    invoke-virtual {p0, p1, v0, v1}, LU2/C;->K0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static Y(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;Lu/c;Lw1/a;LK0/c;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build policy client, trid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(Ljava/lang/String;)V

    invoke-static {p0}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, LI0/w;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lw1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "dm"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lw1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, Lw1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "mcc"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, Lw1/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lw1/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p3, "mnc"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p3, "uv"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sv"

    const-string p3, "6.05.068"

    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p3, "tid"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "ts"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LF1/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ro.csc.sales_code"

    invoke-static {p0}, Lp0/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "csc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Lp0/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "cc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v1, v2, v3, v0, p4}, LI0/w;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;Ljava/util/HashMap;Landroid/content/SharedPreferences;LK0/c;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu/c;->b(LS1/a;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p0}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const-string/jumbo p0, "wifi_used"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "data_used"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(LJ2/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, p0, v1}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln3/c;Ln3/c;)Z
    .locals 8

    iget-object p0, p0, Ln3/c;->k:[Ln3/b;

    invoke-virtual {p0}, [Ln3/b;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln3/b;

    iget-object p1, p1, Ln3/c;->k:[Ln3/b;

    invoke-virtual {p1}, [Ln3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln3/b;

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ln3/b;->n()Ln3/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ln3/b;->n()Ln3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ln3/b;->n()Ln3/a;

    move-result-object v0

    iget-object v0, v0, Ln3/a;->c:LU2/q;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ln3/b;->n()Ln3/a;

    move-result-object v3

    iget-object v3, v3, Ln3/a;->c:LU2/q;

    invoke-virtual {v0, v3}, LU2/t;->t(LU2/t;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p0

    if-eq v3, v4, :cond_6

    aget-object v4, p0, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v6, p1

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Lp0/b;->P(Ln3/b;Ln3/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p1, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p1

    if-eq v6, v7, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lp0/b;->P(Ln3/b;Ln3/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p1, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static final c(LJ2/c;)Lkotlinx/serialization/json/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, p0, v1}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lq1/b;)V
    .locals 5

    const-string v0, "b"

    if-eqz p0, :cond_2

    iget-object v1, p1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lq1/b;->X0(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel alarm if exists - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0xc000000

    const/4 v2, 0x0

    const-string v3, "smp_timer"

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "fail to cancel. invalid params"

    invoke-static {v0, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(I[J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x6

    const/4 v1, 0x6

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x7

    const/4 v1, 0x7

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    add-int/2addr p0, v0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    return-void
.end method

.method public static g(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/c;Ld2/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;Ld2/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "smpid"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string/jumbo v1, "webid"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "ptype"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "ptype_cache"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "optin"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "optintime"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "smp_first_upload_time"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "last_upload_try_time"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "last_upload_complete_time"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "init_complete_time_for_spp_force_activation_feature"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "last_ack_complete_time"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "confVersion"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string/jumbo v1, "uploadDelay"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "activePeriod"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string/jumbo v1, "tracking"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "ackPeriod"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "spp_app_id"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "opt_in_policy"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "debug"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "push_mode"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_sound_uri"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_sound_enabled"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_pattern"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_enabled"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_color"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "noti_group"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string/jumbo v1, "upload_fail_count"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "prev_basic"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "prev_appfilters"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "random_smpid_generated"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "next_push_type"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V

    const-string v1, "prev_app_referrer_keys"

    invoke-virtual {v0, v1}, LU2/C;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "b"

    const-string v0, "deactivate. fail to delete db. dbHandler is null"

    invoke-static {p0, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ld1/a;->o()V

    invoke-virtual {p0}, Ld1/a;->n()V

    invoke-virtual {p0}, Ld1/a;->i()V

    invoke-virtual {p0}, Ld1/a;->j()V

    invoke-virtual {p0}, Ld1/a;->l()V

    invoke-virtual {p0}, Ld1/a;->p()V

    invoke-virtual {p0}, Ld1/a;->m()V

    invoke-virtual {p0}, Ld1/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Ld1/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static j(Landroid/content/Context;Lq1/b;)V
    .locals 7

    const-string v0, "smp_timer"

    const-string v1, "b"

    if-eqz p0, :cond_6

    iget-object v2, p1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Li1/a;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disabled. finish..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lq1/b;->X0(Landroid/content/Context;)I

    move-result v2

    instance-of v3, p1, Lr1/a;

    const-string v4, "]"

    const-string v5, " ["

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lr1/a;

    invoke-static {p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v6

    iget-object v3, v3, Lr1/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lh1/b;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dispatch on FcmService - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP2/c;->D(Landroid/content/Context;Lq1/b;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "dispatch service - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lq1/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "job_execute_time"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0}, Lq1/b;->d1(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Landroid/app/job/JobWorkItem;

    invoke-direct {p0, v2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lq1/b;->d1(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "dispatch service error. cannot start service"

    invoke-static {v1, p0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p0, "fail to dispatch. invalid params"

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final l([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v4}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static m(LE3/r;LD3/d;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LD3/d;->a:LE3/h;

    sget-object v1, Lorg/bouncycastle/util/d;->a:[C

    const/16 v2, 0x14

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LE3/r;->h(Z)[B

    move-result-object p0

    if-eqz v0, :cond_2

    iget-object v5, v0, LE3/h;->b:LE3/z;

    invoke-virtual {v5}, LE3/z;->f()[B

    move-result-object v5

    iget-object v0, v0, LE3/h;->c:LE3/z;

    invoke-virtual {v0}, LE3/z;->f()[B

    move-result-object v0

    iget-object p1, p1, LD3/d;->c:LE3/r;

    invoke-virtual {p1, v4}, LE3/r;->h(Z)[B

    move-result-object p1

    invoke-static {p0, v5, v0, p1}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object p0

    new-instance p1, Ls3/k;

    invoke-direct {p1}, Ls3/k;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, p0, v4, v0}, Ls3/b;->e([BII)V

    new-array p0, v2, [B

    invoke-virtual {p1, p0, v4, v2}, Ls3/k;->l([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v4, v2, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v0, p0, v4

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ls3/k;

    invoke-direct {p1}, Ls3/k;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, p0, v4, v0}, Ls3/b;->e([BII)V

    new-array p0, v2, [B

    invoke-virtual {p1, p0, v4, v2}, Ls3/k;->l([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-eq v4, v2, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    aget-byte v0, p0, v4

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 7

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "last_upload_try_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LU2/C;->E0(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v0, Lt1/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "uploadDelay"

    invoke-virtual {p0, v0, v3, v4}, LU2/C;->E0(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    sget-wide v5, Lc1/a;->b:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static p(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lp0/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v3/applications"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(LU2/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq3/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lj3/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lf3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lk3/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LV2/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, LY2/b;->c(LU2/q;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, La3/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lt3/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lp0/b;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x67

    const/16 v3, 0x63

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "b"

    const-string v5, "request to stg server"

    invoke-static {v0, v5}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "baseUrl"

    invoke-virtual {p0, v0, v4}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "allArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    const-string v0, "baseUrl"

    invoke-virtual {p0, v0, v4}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-object v4
.end method

.method public static s(Lz3/a;LD3/d;)Lv3/l;
    .locals 12

    instance-of p0, p1, LD3/b;

    if-eqz p0, :cond_0

    check-cast p1, LD3/b;

    iget-object p0, p1, LD3/b;->f:Ljava/lang/String;

    invoke-static {p0}, Lp0/b;->w(Ljava/lang/String;)LU2/q;

    new-instance p0, Lv3/m;

    iget-object v1, p1, LD3/d;->a:LE3/h;

    iget-object v2, p1, LD3/d;->c:LE3/r;

    iget-object v3, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v4, p1, LD3/d;->e:Ljava/math/BigInteger;

    iget-object v5, p1, LD3/d;->b:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv3/l;-><init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lv3/l;

    iget-object v7, p1, LD3/d;->a:LE3/h;

    iget-object v8, p1, LD3/d;->c:LE3/r;

    iget-object v9, p1, LD3/d;->d:Ljava/math/BigInteger;

    iget-object v10, p1, LD3/d;->e:Ljava/math/BigInteger;

    iget-object v11, p1, LD3/d;->b:[B

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lv3/l;-><init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lp0/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "a"

    const-string v1, "fail to get sdk server stg(boolean)"

    invoke-static {p0, v1}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.sdk.smp.sdkserverstg"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lp0/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v(LU2/q;)Lq3/i;
    .locals 1

    sget-object v0, Lt3/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq3/j;->b()Lq3/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lm1/a;->l(LU2/q;)Lq3/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;)LU2/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x32

    if-gt v1, v2, :cond_2

    :try_start_0
    new-instance v1, LU2/q;

    invoke-direct {v1, p0}, LU2/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lq3/f;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    if-nez v0, :cond_4

    sget-object v0, Lj3/d;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lf3/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lk3/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LV2/b;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p0}, LY2/b;->d(Ljava/lang/String;)LU2/q;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    sget-object v0, La3/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    :cond_9
    if-nez v0, :cond_a

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v0, LX2/a;->a:LU2/q;

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static x(Lz3/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    check-cast p0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->a()LD3/d;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LD3/d;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LA/a;->f([Landroidx/core/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->S0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get token : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LA/a;->f([Landroidx/core/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get push type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract G()Z
.end method

.method public abstract V(Ln3/c;)Ljava/lang/String;
.end method

.method public abstract u()Lorg/json/JSONObject;
.end method
