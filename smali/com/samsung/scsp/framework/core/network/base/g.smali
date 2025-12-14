.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/base/g;->a:I

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->a:I

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/d;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->f(ILokhttp3/d;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
