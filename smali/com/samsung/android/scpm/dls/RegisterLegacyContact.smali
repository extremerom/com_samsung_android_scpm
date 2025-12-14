.class public final Lcom/samsung/android/scpm/dls/RegisterLegacyContact;
.super Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/RegisterLegacyContact;",
        "Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "byteArrayToHex",
        "([B)Ljava/lang/String;",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "extra",
        "executeServerApi",
        "(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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

    const-string v0, "RegisterLegacyContact"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->executeServerApi$lambda$0(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final byteArrayToHex([B)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final executeServerApi$lambda$0(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRecoveryCode: escrowData data : "

    invoke-static {p1, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RegisterLegacyContact()"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p1, "phoneNumber"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessCode"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$execute$1;-><init>(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string p2, "item is empty"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public executeServerApi(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;

    iget v1, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;-><init>(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const-string p2, "phoneNumber"

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "name"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "accessCode"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v2, v2, Lcom/samsung/scpm/pam/kps/v;->f:Lcom/samsung/scpm/pam/kps/e;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/scpm/pam/kps/e;->get()Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    move-result-object v2

    const v7, 0x55d5e09

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_4

    :try_start_1
    iget-object v2, v2, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    if-eqz v2, :cond_3

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v8

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v6, v8

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v6, "get escrow data is failed"

    invoke-direct {v2, v7, v6}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v8, "get recovery code is failed"

    invoke-direct {v2, v7, v8}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v8, "escrowData is null"

    invoke-direct {v2, v7, v8}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v8, "executeServerApi: kmx error"

    invoke-virtual {v7, v8, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v7, LJ1/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p0, v5}, LJ1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v2, Lcom/samsung/scsp/dls/LegacyContactItemVo;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [B

    invoke-direct {v2, p1, v5, v4, p2}, Lcom/samsung/scsp/dls/LegacyContactItemVo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;

    iput-object p0, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact$executeServerApi$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;->registerLegacyContact(Lcom/samsung/scsp/dls/LegacyContactItemVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/samsung/android/scpm/dls/api/Result;

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getResult()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getRmsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->updateResult(IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/scpm/dls/api/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "id"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "recoveryCode"

    invoke-virtual {p0, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
