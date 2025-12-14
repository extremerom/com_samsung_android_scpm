.class public final Lcom/samsung/android/scpm/dls/api/RegisterLegacyContact;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/RegisterLegacyContact;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "",
        "payload",
        "Lcom/samsung/scsp/dls/LegacyContactItemVo;",
        "<init>",
        "(Lcom/samsung/scsp/dls/LegacyContactItemVo;)V",
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
.field private final payload:Lcom/samsung/scsp/dls/LegacyContactItemVo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/dls/LegacyContactItemVo;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DlsApi.RegisterLegacyContact"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/RegisterLegacyContact;->payload:Lcom/samsung/scsp/dls/LegacyContactItemVo;

    return-void
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;->get()Lcom/samsung/scsp/dls/ScspDls;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/api/RegisterLegacyContact;->payload:Lcom/samsung/scsp/dls/LegacyContactItemVo;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/dls/ScspDls;->registerLegacyContact(Lcom/samsung/scsp/dls/LegacyContactItemVo;)Lcom/samsung/scsp/dls/LegacyContactVo$Contact;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;->contactId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contact Id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method
