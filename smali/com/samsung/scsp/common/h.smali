.class public final synthetic Lcom/samsung/scsp/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/h;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/UtilityFactory;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/UtilityFactory;->t(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/UtilityFactory;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/UtilityFactory;->m(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/UtilityFactory;->A(Ljava/lang/Thread;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorReceiver;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/SystemMonitorReceiver;->b(Lcom/samsung/scsp/common/SystemMonitorReceiver;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorObserver;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/SystemMonitorObserver;->a(Lcom/samsung/scsp/common/SystemMonitorObserver;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->b(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/AuthFunctionFactory;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object p0, p0, Lcom/samsung/scsp/common/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->a(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
