.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/ValidateRecoveryCode;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/ValidateRecoveryCode;",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "E2eeApi.ValidateRecoveryCode"

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/ValidateRecoveryCode;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v1, v0, Lcom/samsung/scpm/pam/kps/v;->e:Lcom/samsung/scpm/pam/kps/h;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/v;->d:Lcom/samsung/scpm/pam/kps/u;

    invoke-virtual {v0}, Lcom/samsung/scpm/pam/kps/u;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/ValidateRecoveryCode;->code:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/scpm/pam/kps/h;->c:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v3, v3, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/scsp/pam/kps/vo/EscrowData;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/scpm/pam/kps/h;->validate(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string/jumbo v1, "wrong recovery code"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
