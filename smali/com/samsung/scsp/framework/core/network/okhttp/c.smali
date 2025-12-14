.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lokhttp3/D;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/D;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->d:Lokhttp3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->d:Lokhttp3/D;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->l(Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->q(Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
