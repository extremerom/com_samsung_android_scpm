.class public final Lcom/samsung/android/scpm/dls/api/RequestEscrowData;
.super Lcom/samsung/android/scpm/dls/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scpm/dls/api/AbstractApi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/RequestEscrowData;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "",
        "accessCode",
        "<init>",
        "(Ljava/lang/String;)V",
        "requestServerApi",
        "",
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
.field private final accessCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DlsApi.RequestEscrowData"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/RequestEscrowData;->accessCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "RequestEscrowData()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;->get()Lcom/samsung/scsp/dls/ScspDls;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/RequestEscrowData;->accessCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/dls/ScspDls;->requestEscrowData(Ljava/lang/String;)Lcom/samsung/scsp/dls/EscrowDataVo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/dls/EscrowDataVo;->escrowData:Ljava/lang/String;

    const-string v0, "escrowData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
