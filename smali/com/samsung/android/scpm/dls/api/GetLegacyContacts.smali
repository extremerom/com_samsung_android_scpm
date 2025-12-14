.class public final Lcom/samsung/android/scpm/dls/api/GetLegacyContacts;
.super Lcom/samsung/android/scpm/dls/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scpm/dls/api/AbstractApi<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/scsp/dls/LegacyContactVo$Contact;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/GetLegacyContacts;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "",
        "Lcom/samsung/scsp/dls/LegacyContactVo$Contact;",
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

    const-string v0, "DlsApi.GetLegacyContacts"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string v0, "GetLegacyContacts()"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;

    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;->get()Lcom/samsung/scsp/dls/ScspDls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/dls/ScspDls;->getLegacyContacts()Lcom/samsung/scsp/dls/LegacyContactVo;

    move-result-object p0

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/scsp/dls/LegacyContactVo;->serverStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/dls/LegacyContactVo;->contacts:Ljava/util/List;

    const-string v0, "contacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
