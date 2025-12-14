.class public interface abstract Lcom/samsung/scsp/dls/DlsApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/dls/v1"

.field public static final API_BASE_CHECK_EXPIRED_CONTACT_BY_EDP:Ljava/lang/String; = "/dls/v1/owner/check-expired-contact-by-edp"

.field public static final API_BASE_CONTACT:Ljava/lang/String; = "/dls/v1/contact"

.field public static final API_BASE_INHERITANCE_CLAIM_REJECT:Ljava/lang/String; = "/dls/v1/owner/contacts/{contactId}/inheritance-claim/reject"

.field public static final API_BASE_INHERITANCE_METHOD:Ljava/lang/String; = "/dls/v1/owner/inheritance-method"

.field public static final API_BASE_OWNER_CONTACTS:Ljava/lang/String; = "/dls/v1/owner/contacts"

.field public static final API_BASE_OWNER_INFO:Ljava/lang/String; = "/dls/v1/contact/owner/info"

.field public static final API_BASE_OWNER_REGISTER:Ljava/lang/String; = "/dls/v1/owner/register"

.field public static final CHECK_EXPIRED_CONTACT_BY_EDP:Ljava/lang/String; = "CHECK_EXPIRED_CONTACT_BY_EDP"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/dls/CheckExpiredContactVo;
        value = "/dls/v1/owner/check-expired-contact-by-edp"
    .end annotation
.end field

.field public static final DELETE_LEGACY_CONTACT:Ljava/lang/String; = "DELETE_LEGACY_CONTACT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Delete;
        value = "/dls/v1/owner/contacts/{contactId}"
    .end annotation
.end field

.field public static final GET_INHERITANCE:Ljava/lang/String; = "GET_INHERITANCE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/dls/InheritanceVo;
        value = "/dls/v1/owner/inheritance-method"
    .end annotation
.end field

.field public static final GET_INHERITANCE_CLAIM_STATE:Ljava/lang/String; = "GET_INHERITANCE_CLAIM_STATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/dls/InheritanceVo;
        value = "/dls/v1/contact/inheritance-claim/state"
    .end annotation
.end field

.field public static final GET_LEGACY_CONTACT:Ljava/lang/String; = "GET_LEGACY_CONTACT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/dls/LegacyContactVo;
        value = "/dls/v1/owner/contacts"
    .end annotation
.end field

.field public static final GET_OWNER_INFO:Ljava/lang/String; = "GET_OWNER_INFO"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Ljava/lang/String;
        value = "/dls/v1/contact/owner/info"
    .end annotation
.end field

.field public static final INHERITANCE_CLAIM_REJECT:Ljava/lang/String; = "INHERITANCE_CLAIM_REJECT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/dls/v1/owner/contacts/{contactId}/inheritance-claim/reject"
    .end annotation
.end field

.field public static final REGISTER_LEGACY_CONTACT:Ljava/lang/String; = "REGISTER_LEGACY_CONTACT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/dls/LegacyContactVo$Contact;
        value = "/dls/v1/owner/contacts"
    .end annotation
.end field

.field public static final REGISTER_LEGACY_OWNER:Ljava/lang/String; = "REGISTER_LEGACY_OWNER"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/dls/v1/owner/register"
    .end annotation
.end field

.field public static final REQUEST_ESCROW_DATA:Ljava/lang/String; = "REQUEST_ESCROW_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/dls/EscrowDataVo;
        value = "/dls/v1/contact/escrow-data"
    .end annotation
.end field

.field public static final SET_INHERITANCE:Ljava/lang/String; = "SET_INHERITANCE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        value = "/dls/v1/owner/inheritance-method"
    .end annotation
.end field
