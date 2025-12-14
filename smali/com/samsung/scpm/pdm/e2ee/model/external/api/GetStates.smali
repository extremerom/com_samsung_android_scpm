.class public Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;
.super Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi<",
        "Ljava/util/Map<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "+",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u001f\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR0\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001cj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "",
        "groups",
        "",
        "tag",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "requestServerApi",
        "()Ljava/lang/Object;",
        "response",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "o",
        "Lkotlin/x;",
        "onSuccess",
        "(Ljava/lang/Object;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V",
        "",
        "e",
        "onFailure",
        "(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V",
        "Lcom/samsung/scsp/pam/kps/vo/KpsState;",
        "getKpsState",
        "()Lcom/samsung/scsp/pam/kps/vo/KpsState;",
        "Ljava/util/List;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "stateMap",
        "Ljava/util/HashMap;",
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
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->groups:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "E2eeApi.getStatesWithKeySync"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKpsState()Lcom/samsung/scsp/pam/kps/vo/KpsState;
    .locals 1

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getState()Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object p0

    const-string v0, "getState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->onFailure(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->groups:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->getRcode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->setErrorCode(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->groups:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    iget-object v3, v3, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->e2eeGroupId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->Companion:Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

    iget-object v3, v0, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->e2eeGroupId:Ljava/lang/String;

    const-string v4, "e2eeGroupId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->get(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    const-string v3, "ON"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->stateMap:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestServerApi()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;->getKpsState()Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    const-string v0, "e2eeGroups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/o;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
