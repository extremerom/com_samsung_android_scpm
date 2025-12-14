.class public final Lcom/samsung/android/scpm/dls/api/GetEdpState;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/GetEdpState;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "Lcom/samsung/android/scpm/dls/api/EdpStateVo;",
        "<init>",
        "()V",
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

    const-string v0, "DlsApi.GetEdpState"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
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

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getGroupState()Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    const-string v0, "e2eeGroups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/o;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "OFF"

    const-string v3, "ON"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    iget-object v5, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "NONE"

    const/4 v1, 0x0

    move-object v4, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v5, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v5, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v5, v5, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/samsung/android/scpm/dls/api/EdpStateVo;

    invoke-direct {p0, v4, v1}, Lcom/samsung/android/scpm/dls/api/EdpStateVo;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
