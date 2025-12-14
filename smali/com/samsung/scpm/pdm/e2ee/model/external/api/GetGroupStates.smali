.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetGroupStates;
.super Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetGroupStates;",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;",
        "groups",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(Ljava/util/List;)V",
        "getKpsState",
        "Lcom/samsung/scsp/pam/kps/vo/KpsState;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "E2eeApi.GetStates"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/GetStates;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKpsState()Lcom/samsung/scsp/pam/kps/vo/KpsState;
    .locals 1

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getGroupState()Lcom/samsung/scsp/pam/kps/vo/KpsState;

    move-result-object p0

    const-string v0, "getGroupState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
