.class public final synthetic Lcom/samsung/scsp/plugin/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/plugin/account/ThrowableConsumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/plugin/account/ScspAccountService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/l;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/l;->d:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/l;->d:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->g(Lcom/samsung/scsp/plugin/account/ScspAccountService;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/l;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/l;->d:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->k(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->f(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->d(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->a(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
