.class final Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "com.samsung.android.scpm.dls.IsRequiredQRCode$execute$1"
    f = "IsRequiredQRCode.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scpm/dls/IsRequiredQRCode;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/x;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/x;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scpm/dls/IsRequiredQRCode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scpm/dls/IsRequiredQRCode;Landroid/os/Bundle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scpm/dls/IsRequiredQRCode;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->this$0:Lcom/samsung/android/scpm/dls/IsRequiredQRCode;

    iput-object p2, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;

    iget-object v0, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->this$0:Lcom/samsung/android/scpm/dls/IsRequiredQRCode;

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;-><init>(Lcom/samsung/android/scpm/dls/IsRequiredQRCode;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/x;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->this$0:Lcom/samsung/android/scpm/dls/IsRequiredQRCode;

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->$bundle:Landroid/os/Bundle;

    iput v2, p0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode$execute$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->startCoroutine(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
