.class public final Lcom/samsung/scpm/pam/kps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/KeyManagement;


# instance fields
.field public final a:Lcom/samsung/scpm/pam/kps/K;

.field public final b:Lcom/samsung/scpm/pam/kps/c;

.field public final c:Lcom/samsung/scpm/pam/kps/J;

.field public final d:Lcom/samsung/scpm/pam/kps/u;

.field public final e:Lcom/samsung/scpm/pam/kps/h;

.field public final f:Lcom/samsung/scpm/pam/kps/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scpm/pam/kps/K;

    sget-object v1, Lcom/samsung/scpm/pam/kps/w;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/K;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->a:Lcom/samsung/scpm/pam/kps/K;

    new-instance v0, Lcom/samsung/scpm/pam/kps/c;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/c;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->b:Lcom/samsung/scpm/pam/kps/c;

    new-instance v0, Lcom/samsung/scpm/pam/kps/J;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/J;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->c:Lcom/samsung/scpm/pam/kps/J;

    new-instance v0, Lcom/samsung/scpm/pam/kps/u;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/u;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->d:Lcom/samsung/scpm/pam/kps/u;

    new-instance v0, Lcom/samsung/scpm/pam/kps/h;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/h;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->e:Lcom/samsung/scpm/pam/kps/h;

    new-instance v0, Lcom/samsung/scpm/pam/kps/e;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pam/kps/e;-><init>(Lcom/samsung/scpm/pam/kps/x;)V

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/v;->f:Lcom/samsung/scpm/pam/kps/e;

    return-void
.end method


# virtual methods
.method public final getDeviceKeyManager()Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->b:Lcom/samsung/scpm/pam/kps/c;

    return-object p0
.end method

.method public final getDigitalLegacyEscrowDataManager()Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->f:Lcom/samsung/scpm/pam/kps/e;

    return-object p0
.end method

.method public final getEscrowDataManager()Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->e:Lcom/samsung/scpm/pam/kps/h;

    return-object p0
.end method

.method public final getFabricKeyManager()Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->d:Lcom/samsung/scpm/pam/kps/u;

    return-object p0
.end method

.method public final getServiceKeyManager()Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->c:Lcom/samsung/scpm/pam/kps/J;

    return-object p0
.end method

.method public final getServiceManager()Lcom/samsung/scsp/pam/kps/contract/ServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/v;->a:Lcom/samsung/scpm/pam/kps/K;

    return-object p0
.end method
