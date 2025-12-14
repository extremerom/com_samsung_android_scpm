.class final Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.scpm.pam.kps.EscrowVaultRequester"
    f = "EscrowVaultRequester.kt"
    l = {
        0x2a,
        0x2a,
        0x2c
    }
    m = "recoverIfAvailable"
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
.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->this$0:Lcom/samsung/scpm/pam/kps/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->label:I

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/EscrowVaultRequester$recoverIfAvailable$1;->this$0:Lcom/samsung/scpm/pam/kps/m;

    invoke-virtual {p1, p0}, Lcom/samsung/scpm/pam/kps/m;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
