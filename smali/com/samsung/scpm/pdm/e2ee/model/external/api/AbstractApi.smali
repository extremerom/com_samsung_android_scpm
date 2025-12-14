.class public abstract Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;",
        "O",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/x;",
        "checkNetwork",
        "()V",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "execute",
        "()Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "init",
        "requestServerApi",
        "()Ljava/lang/Object;",
        "response",
        "o",
        "onSuccess",
        "(Ljava/lang/Object;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V",
        "",
        "e",
        "onFailure",
        "(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "getLogger",
        "()Lcom/samsung/scsp/error/Logger;",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final checkNetwork()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938701

    const-string v1, "No network"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final execute()Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->init()Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->checkNetwork()V

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->requestServerApi()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->onSuccess(Ljava/lang/Object;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {v0, v3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setRcode(I)V

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setRmsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, 0x55d5e6c

    invoke-virtual {v0, v2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setRcode(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setRmsg(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->onFailure(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V

    :cond_2
    return-object v0
.end method

.method public final getLogger()Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public final init()Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "TO;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onFailure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->setData(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/AbstractApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "onSuccess"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract requestServerApi()Ljava/lang/Object;
.end method
