.class Lcom/samsung/scsp/plugin/account/ScspAccountService;
.super Lcom/msc/sa/aidl/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;,
        Lcom/samsung/scsp/plugin/account/ScspAccountService$LazyHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESULT:Landroid/os/Bundle;

.field private static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final logger:Lcom/samsung/scsp/error/Logger;

.field static result:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static resultBundle:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final errorConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final resultConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private serviceConsumer:Lcom/samsung/scsp/plugin/account/ThrowableConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/plugin/account/ThrowableConsumer<",
            "Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;",
            ">;"
        }
    .end annotation
.end field

.field private unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScspAccountService"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/plugin/account/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/plugin/account/k;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->result:Ljava/util/function/Function;

    new-instance v0, Lcom/samsung/scsp/plugin/account/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/scsp/plugin/account/k;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->resultBundle:Ljava/util/function/Function;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/plugin/account/ThrowableConsumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/plugin/account/ThrowableConsumer<",
            "Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/plugin/account/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/plugin/account/m;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    const-string v1, "error_code"

    const-string v2, "SCSP_9999"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->serviceConsumer:Lcom/samsung/scsp/plugin/account/ThrowableConsumer;

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->resultConsumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->errorConsumer:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$cancel$6()V

    return-void
.end method

.method public static synthetic b(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$requestService$9(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/plugin/account/ScspAccountService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$onServiceConnected$3(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$cancel$7()V

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$static$2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$onServiceDisconnected$4()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/plugin/account/ScspAccountService;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$cancel$8(Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$new$0()V

    return-void
.end method

.method private handleResult(ZLandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->result:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->resultConsumer:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->resultBundle:Ljava/util/function/Function;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "error_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->errorConsumer:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/samsung/scsp/plugin/account/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/plugin/account/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p1, Lcom/samsung/scsp/plugin/account/l;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/scsp/plugin/account/l;-><init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$static$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$onServiceDisconnected$5()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->lambda$handleResult$10()V

    return-void
.end method

.method private synthetic lambda$cancel$6()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;

    invoke-interface {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;->apply()V

    return-void
.end method

.method private synthetic lambda$cancel$7()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;

    invoke-interface {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;->apply()V

    return-void
.end method

.method private synthetic lambda$cancel$8(Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V
    .locals 1

    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Request canceled."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/plugin/account/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/plugin/account/l;-><init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private synthetic lambda$handleResult$10()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;

    invoke-interface {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;->apply()V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private lambda$onServiceConnected$3(Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "ServiceConnection: onServiceConnected. "

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.msc.sa.aidl.ISAService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/msc/sa/aidl/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/msc/sa/aidl/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/msc/sa/aidl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/msc/sa/aidl/d;->b:Landroid/os/IBinder;

    move-object p1, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->verifyService(Lcom/msc/sa/aidl/f;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/msc/sa/aidl/d;

    invoke-virtual {p1, v1, v2, p0}, Lcom/msc/sa/aidl/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->verifyRegistrationCode(Ljava/lang/String;)V

    const-string v0, "ServiceConnection: onServiceConnected. request."

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->requestService(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$4()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "ServiceConnection: onServiceDisconnected."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$5()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/l;-><init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static lambda$requestService$9(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V
    .locals 3

    check-cast p0, Lcom/msc/sa/aidl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/msc/sa/aidl/d;->b:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p0
.end method

.method private requestService(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestService"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    invoke-direct {v1}, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;-><init>()V

    iput-object p1, v1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->service:Lcom/msc/sa/aidl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->hashCode:I

    iput-object p2, v1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->registrationCode:Ljava/lang/String;

    new-instance v2, Lcom/samsung/scsp/plugin/account/h;

    invoke-direct {v2, p1, p2}, Lcom/samsung/scsp/plugin/account/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->unregister:Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;

    const-string p1, "register - unregisterCallback"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->serviceConsumer:Lcom/samsung/scsp/plugin/account/ThrowableConsumer;

    invoke-interface {p1, v1}, Lcom/samsung/scsp/plugin/account/ThrowableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private verifyRegistrationCode(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RegistrationCode is null."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private verifyService(Lcom/msc/sa/aidl/f;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "ISAService is null."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->DEFAULT_RESULT:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/plugin/account/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/l;-><init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/scsp/plugin/account/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/l;-><init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;->serviceConsumer:Lcom/samsung/scsp/plugin/account/ThrowableConsumer;

    return-void
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onReceiveAccessToken: "

    invoke-static {v0, p2, p1}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/samsung/scsp/plugin/account/ScspAccountService;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onReceiveAuthCode"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->handleResult(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountService$LazyHolder;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/plugin/account/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/scsp/plugin/account/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountService$LazyHolder;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/plugin/account/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/plugin/account/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
