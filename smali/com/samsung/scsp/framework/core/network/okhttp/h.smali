.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/framework/core/network/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/h;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/h;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/h;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->k(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public setup(Lokhttp3/w;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/h;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/h;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->n(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lokhttp3/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
