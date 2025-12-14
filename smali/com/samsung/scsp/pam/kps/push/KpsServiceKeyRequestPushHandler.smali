.class Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PushHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/common/PushHandler<",
        "Lcom/samsung/scsp/pam/kps/ScspKps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;->lambda$handle$0(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handle$0(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    const-string v1, "requesterSdid"

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    const-string v1, "serviceId"

    invoke-virtual {p0, v1}, Lcom/google/gson/f;->q(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->shareServiceKey(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public handle(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 1

    new-instance p0, Lcom/samsung/scsp/pam/kps/push/a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/scsp/pam/kps/push/a;-><init>(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;->handle(Lcom/samsung/scsp/pam/kps/ScspKps;Lcom/samsung/scsp/common/PushVo;)Z

    move-result p0

    return p0
.end method
