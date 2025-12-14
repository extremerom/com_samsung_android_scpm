.class Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;->requestFabricKey(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

.field final synthetic val$holder:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;Lcom/samsung/scsp/common/Holder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->this$0:Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;",
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

    const/16 v2, 0xca

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    iget p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->requestAfter:I

    iput p1, v0, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->requestAfter:I

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    const-string p1, "location"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;->location:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl$2;->onResponse(Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;Ljava/util/Map;)V

    return-void
.end method
