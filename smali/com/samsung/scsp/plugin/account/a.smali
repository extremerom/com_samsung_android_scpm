.class public final synthetic Lcom/samsung/scsp/plugin/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/plugin/account/ThrowableConsumer;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/plugin/account/a;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->e(Landroid/os/Bundle;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/a;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->b([B)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
