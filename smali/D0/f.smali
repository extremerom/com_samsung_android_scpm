.class public final synthetic LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;
.implements LK/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/w;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LD0/f;->c:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, LK0/b;

    const-class v0, LK0/a;

    invoke-static {v0}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LI0/w;->b(Ls0/n;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LK0/c;->e:LK0/c;

    if-nez v0, :cond_1

    const-class v1, LK0/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LK0/c;->e:LK0/c;

    if-nez v0, :cond_0

    new-instance v0, LK0/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LK0/c;-><init>(I)V

    sput-object v0, LK0/c;->e:LK0/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, LK0/b;-><init>(Ljava/util/Set;LK0/c;)V

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LI0/w;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LI0/w;)LD0/e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p0, p0, LD0/f;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "sca-working-policies"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "ScaWorkingPoliciesVo is null.(file empty)"

    const v2, 0x4c4b400

    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_1
    invoke-static {}, LZ0/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LZ0/f;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LZ0/f;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LO1/a;

    invoke-direct {v0, v3}, LO1/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/samsung/android/scpm/auth/SetupWizardReceiver;->a:I

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp0/b;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/samsung/android/scpm/auth/SetupWizardReceiver;->a:I

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp0/b;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp0/b;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp0/b;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, LQ0/b;->a()LQ0/b;

    move-result-object p0

    iget-object p0, p0, LQ0/b;->a:LR0/a;

    invoke-virtual {p0}, LR0/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, LQ0/b;->a()LQ0/b;

    move-result-object p0

    iget-object p0, p0, LQ0/b;->a:LR0/a;

    invoke-virtual {p0}, LR0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, LQ0/b;->a()LQ0/b;

    move-result-object p0

    iget-object p0, p0, LQ0/b;->a:LR0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LR0/a;->b:Lcom/samsung/android/kmxservice/sdk/util/k;

    if-eqz v4, :cond_8

    iget p0, p0, LR0/a;->a:I

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p0, "ro.build.type"

    invoke-static {p0}, Lcom/samsung/android/kmxservice/sdk/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move p0, v1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "userdebug"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "user"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    goto :goto_2

    :sswitch_2
    const-string v5, "eng"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_2
    packed-switch p0, :pswitch_data_1

    move p0, v1

    goto :goto_3

    :pswitch_b
    move p0, v2

    goto :goto_3

    :pswitch_c
    move p0, v0

    goto :goto_3

    :pswitch_d
    move p0, v3

    :goto_3
    const-string v5, "DeviceInfoManagementImpl"

    if-eq p0, v2, :cond_7

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/kmxservice/sdk/util/k;->b()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "2| FAIL to check device integrity :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[getDeviceIntegrity] : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_4
    const-string p0, "This is not USER binary. Skip check integrity"

    invoke-static {v5, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->a()Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, LY0/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LO1/a;

    invoke-direct {v0, v2}, LO1/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x188de -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x147c5168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0
.end method

.method public o(LK/g;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    invoke-static {}, LY0/c;->a()V

    return-void
.end method
