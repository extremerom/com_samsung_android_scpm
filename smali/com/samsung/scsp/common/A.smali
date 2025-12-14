.class public final synthetic Lcom/samsung/scsp/common/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/common/UtilityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/A;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/common/A;->d:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/A;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/common/A;->d:Lcom/samsung/scsp/common/UtilityImpl;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->requestNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
