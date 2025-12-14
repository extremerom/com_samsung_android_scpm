.class public final synthetic Lcom/samsung/scsp/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/a;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/a;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/common/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/common/ScspApplication;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/ScspApplication;->a(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/google/gson/d;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->g(Ljava/lang/StringBuilder;Lcom/google/gson/d;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    check-cast p1, Lcom/google/gson/d;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->n(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Lcom/google/gson/d;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->b(Landroid/content/Context;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->e(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/AuthFunctionFactory;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
