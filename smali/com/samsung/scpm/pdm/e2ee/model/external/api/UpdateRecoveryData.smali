.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/UpdateRecoveryData;
.super Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/UpdateRecoveryData;",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;",
        "",
        "<init>",
        "()V",
        "requestServerApi",
        "",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "E2eeApi.UpdateRecoveryData"

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/v;->e:Lcom/samsung/scpm/pam/kps/h;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/h;->c:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->updateRecoveryData([B)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
