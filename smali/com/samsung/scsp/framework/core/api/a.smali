.class public final synthetic Lcom/samsung/scsp/framework/core/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/api/a;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->a(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/a;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/Response;->a(Lcom/samsung/scsp/framework/core/api/Response;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->a(Lcom/samsung/scsp/framework/core/api/AbstractApi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
