.class final Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pam.kps.EscrowVaultRequester"
    f = "EscrowVaultRequester.kt"
    l = {
        0xf8,
        0x74
    }
    m = "getResult"
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
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/scpm/pam/kps/m;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pam/kps/m;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->this$0:Lcom/samsung/scpm/pam/kps/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->label:I

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$getResult$1;->this$0:Lcom/samsung/scpm/pam/kps/m;

    sget-object v0, Lcom/samsung/scpm/pam/kps/m;->l:Lcom/samsung/scpm/pam/kps/m;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/scpm/pam/kps/m;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
