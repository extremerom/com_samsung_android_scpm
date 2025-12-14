.class public final synthetic Lcom/samsung/scsp/pam/kps/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/pam/kps/api/a;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/api/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/pam/kps/api/a;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/pam/kps/contract/KeyManagement;

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->d(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
