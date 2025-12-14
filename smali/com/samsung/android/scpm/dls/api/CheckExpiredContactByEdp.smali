.class public final Lcom/samsung/android/scpm/dls/api/CheckExpiredContactByEdp;
.super Lcom/samsung/android/scpm/dls/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scpm/dls/api/AbstractApi<",
        "Lcom/samsung/scsp/dls/CheckExpiredContactVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/CheckExpiredContactByEdp;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "Lcom/samsung/scsp/dls/CheckExpiredContactVo;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DlsApi.CheckExpiredContactByEdp"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string v0, "CheckExpiredContactByEdp()"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;

    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;->get()Lcom/samsung/scsp/dls/ScspDls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/dls/ScspDls;->checkExpiredContactByEdp()Lcom/samsung/scsp/dls/CheckExpiredContactVo;

    move-result-object p0

    const-string v0, "checkExpiredContactByEdp(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
