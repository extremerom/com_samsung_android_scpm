.class public final Lcom/samsung/android/scpm/dls/api/CheckEdpState;
.super Lcom/samsung/android/scpm/dls/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scpm/dls/api/AbstractApi<",
        "Lcom/samsung/android/scpm/dls/api/EdpStateVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/CheckEdpState;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "Lcom/samsung/android/scpm/dls/api/EdpStateVo;",
        "<init>",
        "()V",
        "",
        "hasFabricKey",
        "()Z",
        "",
        "requestServerApi",
        "()Ljava/lang/Object;",
        "",
        "e",
        "Lcom/samsung/android/scpm/dls/api/Result;",
        "result",
        "Lkotlin/x;",
        "onFailure",
        "(Ljava/lang/Throwable;Lcom/samsung/android/scpm/dls/api/Result;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DlsApi.CheckEdpState"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final hasFabricKey()Z
    .locals 5

    :try_start_0
    sget-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/v;->d:Lcom/samsung/scpm/pam/kps/u;

    invoke-virtual {v0}, Lcom/samsung/scpm/pam/kps/u;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasFabricKey: error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string v1, "hasFabricKey: "

    invoke-static {v1, v0, p0}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    return v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Lcom/samsung/android/scpm/dls/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/android/scpm/dls/api/Result<",
            "Lcom/samsung/android/scpm/dls/api/EdpStateVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->onFailure(Ljava/lang/Throwable;Lcom/samsung/android/scpm/dls/api/Result;)V

    new-instance p0, Lcom/samsung/android/scpm/dls/api/EdpStateVo;

    const-string p1, "NONE"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scpm/dls/api/EdpStateVo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/scpm/dls/api/Result;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public requestServerApi()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getState()Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    const-string v1, "e2eeGroups"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "OFF"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    iget-object v5, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    const-string v6, "ON"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "NONE"

    move-object v2, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/api/CheckEdpState;->hasFabricKey()Z

    move-result p0

    new-instance v0, Lcom/samsung/android/scpm/dls/api/EdpStateVo;

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/scpm/dls/api/EdpStateVo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
