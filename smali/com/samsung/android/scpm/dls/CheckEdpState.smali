.class public final Lcom/samsung/android/scpm/dls/CheckEdpState;
.super Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/CheckEdpState;",
        "Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "urlScheme",
        "Lkotlin/x;",
        "startDeepLink",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "arg",
        "bundle",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "executeServerApi",
        "(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startEdpCheck",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "dls_release"
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

    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;-><init>()V

    const-string v0, "CheckEdpState"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/CheckEdpState;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/CheckEdpState;->startEdpCheck$lambda$2(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/CheckEdpState;->startEdpCheck$lambda$0(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scpm/dls/CheckEdpState;->startEdpCheck$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final startDeepLink(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final startEdpCheck$lambda$0(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "startEdpCheck : state : "

    invoke-static {p0, v0}, LE3/n;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final startEdpCheck$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "getStates: rcode : 40305001"

    return-object v0
.end method

.method private static final startEdpCheck$lambda$2(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scpm/dls/api/EdpStateVo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/EdpStateVo;->getNeedQRCode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStates: hasEdpKey : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/CheckEdpState;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "CheckEdpState()"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scpm/dls/CheckEdpState$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/scpm/dls/CheckEdpState$execute$1;-><init>(Lcom/samsung/android/scpm/dls/CheckEdpState;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public executeServerApi(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final startEdpCheck(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;

    iget v1, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;-><init>(Lcom/samsung/android/scpm/dls/CheckEdpState;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/dls/CheckEdpState;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;

    iput-object p0, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scpm/dls/CheckEdpState$startEdpCheck$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;->checkEdpState(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scpm/dls/api/Result;

    iget-object v0, p0, Lcom/samsung/android/scpm/dls/CheckEdpState;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/android/scpm/dls/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/scpm/dls/a;-><init>(Lcom/samsung/android/scpm/dls/api/Result;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v0

    const v1, 0x267016a

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v0

    const v1, 0x26e8f00

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v0

    const v1, 0x26ea28a

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getResult()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRmsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->updateResult(IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "actionName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "packageName"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v2

    const v4, 0x2670169

    const-string v5, "hasEdpKey"

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/CheckEdpState;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, LG1/b;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LG1/b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "result"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "rcode"

    const p2, 0x1312d00

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "rmsg"

    const-string p2, "Success"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/scpm/dls/CheckEdpState;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/android/scpm/dls/a;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v4}, Lcom/samsung/android/scpm/dls/a;-><init>(Lcom/samsung/android/scpm/dls/api/Result;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scpm/dls/api/EdpStateVo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/EdpStateVo;->getNeedQRCode()Z

    move-result p0

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p2, "scpm://com.samsung.android.scpm/e2ee/recovery"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/dls/CheckEdpState;->startDeepLink(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_5
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
