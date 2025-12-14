.class public Lcom/samsung/scsp/dls/ScspDls;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.dls"
    version = "1.0.0002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/dls/ScspDls$DlsApiImpl;,
        Lcom/samsung/scsp/dls/ScspDls$DlsControlImpl;
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspDls"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/dls/ScspDls;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/dls/ScspDls$DlsControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public checkExpiredContactByEdp()Lcom/samsung/scsp/dls/CheckExpiredContactVo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "CHECK_EXPIRED_CONTACT_BY_EDP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/CheckExpiredContactVo;

    return-object p0
.end method

.method public deleteLegacyContacts(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const-string v1, "contactId"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p1

    const-string v0, "DELETE_LEGACY_CONTACT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public getInheritance()Lcom/samsung/scsp/dls/InheritanceVo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_INHERITANCE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/InheritanceVo;

    return-object p0
.end method

.method public getInheritanceClaimState()Lcom/samsung/scsp/dls/InheritanceVo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_INHERITANCE_CLAIM_STATE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/InheritanceVo;

    return-object p0
.end method

.method public getLegacyContacts()Lcom/samsung/scsp/dls/LegacyContactVo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_LEGACY_CONTACT"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/LegacyContactVo;

    return-object p0
.end method

.method public getOwnerInfo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_OWNER_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public registerLegacyContact(Lcom/samsung/scsp/dls/LegacyContactItemVo;)Lcom/samsung/scsp/dls/LegacyContactVo$Contact;
    .locals 4

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/dls/LegacyContactItemVo;->accessCode:Ljava/lang/String;

    const-string v2, "hashedAccessCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/scsp/dls/LegacyContactItemVo;->escrowData:[B

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "escrowData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/samsung/scsp/dls/LegacyContactItemVo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msisdn"

    iget-object p1, p1, Lcom/samsung/scsp/dls/LegacyContactItemVo;->msisdn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "REGISTER_LEGACY_CONTACT"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/LegacyContactVo$Contact;

    return-object p0
.end method

.method public registerLegacyOwner()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "REGISTER_LEGACY_OWNER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public rejectInheritanceClaim(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const-string v1, "contactId"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p1

    const-string v0, "INHERITANCE_CLAIM_REJECT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public requestEscrowData(Ljava/lang/String;)Lcom/samsung/scsp/dls/EscrowDataVo;
    .locals 3

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "hashedAccessCode"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "REQUEST_ESCROW_DATA"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/dls/EscrowDataVo;

    return-object p0
.end method

.method public setInheritance(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "inheritanceMethod"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "SET_INHERITANCE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method
