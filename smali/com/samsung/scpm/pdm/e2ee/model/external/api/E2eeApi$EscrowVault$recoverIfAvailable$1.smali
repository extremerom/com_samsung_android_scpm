.class final Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pdm.e2ee.model.external.api.E2eeApi$EscrowVault"
    f = "E2eeApi.kt"
    l = {
        0x70
    }
    m = "recoverIfAvailable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->recoverIfAvailable(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->label:I

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault$recoverIfAvailable$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->recoverIfAvailable(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
