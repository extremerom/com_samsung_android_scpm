.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/Recover;
.super Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Recover;",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "requestServerApi",
        "",
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
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "E2eeApi.Recover"

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Recover;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Recover;->code:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->recover(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
