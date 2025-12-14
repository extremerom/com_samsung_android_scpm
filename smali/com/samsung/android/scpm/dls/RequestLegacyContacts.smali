.class public final Lcom/samsung/android/scpm/dls/RequestLegacyContacts;
.super Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/RequestLegacyContacts;",
        "Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;",
        "<init>",
        "()V",
        "",
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

    const-string v0, "RequestLegacyContacts"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RequestLegacyContacts()"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$execute$1;-><init>(Lcom/samsung/android/scpm/dls/RequestLegacyContacts;Landroid/os/Bundle;Lkotlin/coroutines/c;)V

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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;

    iget v3, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;-><init>(Lcom/samsung/android/scpm/dls/RequestLegacyContacts;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;

    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;

    iput-object v0, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scpm/dls/RequestLegacyContacts$executeServerApi$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;->getLegacyContacts(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/samsung/android/scpm/dls/api/Result;

    iget-object v2, v0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getRmsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "legacyContacts: Result(rcode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rmsg="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getResult()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getRcode()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getRmsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->updateResult(IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [J

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;

    iget-object v12, v0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v13, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->contactId:Ljava/lang/String;

    iget-object v14, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->latestClaimState:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "id : "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", latestClaimState : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v5, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->contactId:Ljava/lang/String;

    aput-object v5, v3, v10

    iget-object v5, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->name:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->msisdn:Ljava/lang/String;

    aput-object v5, v6, v10

    iget-object v5, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->latestClaimState:Ljava/lang/String;

    aput-object v5, v7, v10

    iget-boolean v5, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->expired:Z

    aput-boolean v5, v8, v10

    iget-wide v11, v11, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->createdAt:J

    aput-wide v11, v9, v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    goto :goto_2

    :cond_4
    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "latestClaimState"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const-string v0, "createdAt"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_5
    return-object v2
.end method
