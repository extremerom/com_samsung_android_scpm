.class Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->getFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$holder:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->this$0:Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->val$holder:Lcom/samsung/scsp/common/Holder;

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xca

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->val$holder:Lcom/samsung/scsp/common/Holder;

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->this$0:Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->retryAfter:I

    const-string v3, "location"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, p0, p1, p2}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->a(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$1;->onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;Ljava/util/Map;)V

    return-void
.end method
