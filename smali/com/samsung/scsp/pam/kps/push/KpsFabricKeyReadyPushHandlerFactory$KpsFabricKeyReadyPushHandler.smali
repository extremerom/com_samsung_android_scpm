.class public Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KpsFabricKeyReadyPushHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/common/PushHandler<",
        "Lcom/samsung/scsp/pam/kps/ScspKps;",
        ">;"
    }
.end annotation


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->lambda$await$0(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic lambda$await$0(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->queue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/l;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/base/l;-><init>(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->queue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handle(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->queue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;->handle(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z

    move-result p0

    return p0
.end method
