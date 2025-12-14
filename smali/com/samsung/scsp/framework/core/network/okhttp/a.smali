.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Lokhttp3/w;)V
    .locals 1

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "GET"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    return-void

    :pswitch_0
    const-string p0, "HEAD"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LK2/b;->d:Lokhttp3/z;

    const-string v0, "DELETE"

    invoke-virtual {p1, v0, p0}, Lokhttp3/w;->d(Ljava/lang/String;Lokhttp3/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
