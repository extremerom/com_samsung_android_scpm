.class public final synthetic Lcom/samsung/scsp/framework/core/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/core/api/e;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/e;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/e;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/e;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->p(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/e;->d:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/e;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
