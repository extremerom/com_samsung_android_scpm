.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetRecoveryCode;
.super Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetRecoveryCode;",
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

    const-string v0, "E2eeApi.GetRecoveryCode"

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->e:Lcom/samsung/scpm/pam/kps/h;

    invoke-virtual {p0}, Lcom/samsung/scpm/pam/kps/h;->get()Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    move-result-object p0

    const v0, 0x55d5e09

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "get recovery code is failed"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "escrowData is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
