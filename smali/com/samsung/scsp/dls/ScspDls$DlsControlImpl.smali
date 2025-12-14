.class Lcom/samsung/scsp/dls/ScspDls$DlsControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/dls/ScspDls$DlsApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "SET_INHERITANCE",
        "GET_INHERITANCE",
        "REGISTER_LEGACY_CONTACT",
        "GET_LEGACY_CONTACT",
        "DELETE_LEGACY_CONTACT",
        "INHERITANCE_CLAIM_REJECT",
        "REGISTER_LEGACY_OWNER",
        "GET_INHERITANCE_CLAIM_STATE",
        "REQUEST_ESCROW_DATA",
        "GET_OWNER_INFO",
        "CHECK_EXPIRED_CONTACT_BY_EDP"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/dls/ScspDls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DlsControlImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    return-void
.end method
