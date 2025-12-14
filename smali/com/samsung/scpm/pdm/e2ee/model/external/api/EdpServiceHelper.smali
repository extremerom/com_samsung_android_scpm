.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;",
        "",
        "<init>",
        "()V",
        "",
        "checkIfEvAndKpsHaveSameFabricKey",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "getLogger",
        "()Lcom/samsung/scsp/error/Logger;",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EdpServiceHelper"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final checkIfEvAndKpsHaveSameFabricKey(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;

    iget v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;-><init>(Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    iput-object p0, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper$checkIfEvAndKpsHaveSameFabricKey$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->getFabricKeyId(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-object p1, p1, Lcom/samsung/scpm/pam/kps/f;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/pam/kps/ScspKps;->checkFabricKeyId(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIfEvAndKpsHaveSameFabricKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLogger()Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/EdpServiceHelper;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method
