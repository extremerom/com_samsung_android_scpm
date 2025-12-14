.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyDependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyDependency;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "run",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestInheritanceState;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RequestInheritanceState;-><init>()V

    const-string v1, "dls/requestInheritanceState"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterInheritanceState;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RegisterInheritanceState;-><init>()V

    const-string v1, "dls/registerInheritanceState"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/CheckEdpState;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/CheckEdpState;-><init>()V

    const-string v1, "dls/checkEdpKey"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RequestLegacyContacts;-><init>()V

    const-string v1, "dls/requestLegacyContacts"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;-><init>()V

    const-string v1, "dls/registerLegacyContact"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/DeleteLegacyContact;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DeleteLegacyContact;-><init>()V

    const-string v1, "dls/deleteLegacyContact"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestLegacyContactsExpiredState;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RequestLegacyContactsExpiredState;-><init>()V

    const-string v1, "dls/requestLegacyContactsExpiredState"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RejectInheritanceClaim;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RejectInheritanceClaim;-><init>()V

    const-string v1, "dls/rejectInheritanceClaim"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RegisterLegacyOwner;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RegisterLegacyOwner;-><init>()V

    const-string v1, "dls/registerLegacyOwner"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestInheritanceClaimState;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RequestInheritanceClaimState;-><init>()V

    const-string v1, "dls/requestInheritanceClaimState"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/IsRequiredQRCode;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode;-><init>()V

    const-string v1, "dls/isRequiredToScanQRCode"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/VerifyRecoveryCode;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/VerifyRecoveryCode;-><init>()V

    const-string v1, "dls/verifyRecoveryCode"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/dls/RequestOwnerInfo;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/RequestOwnerInfo;-><init>()V

    const-string v1, "dls/requestOwnerInfo"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    return-void
.end method
