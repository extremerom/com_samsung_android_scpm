.class public final Lcom/samsung/scpm/pdm/certificate/m;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/common/PreferenceItem;

.field public final b:Lcom/samsung/scsp/common/PreferenceItem;

.field public final c:Lcom/samsung/scsp/common/PreferenceItem;

.field public final d:Lcom/samsung/scsp/common/PreferenceItem;

.field public final e:Lcom/samsung/scsp/common/PreferenceItem;

.field public final f:Lcom/samsung/scsp/common/PreferenceItem;

.field public final g:Lcom/samsung/scsp/common/PreferenceItem;

.field public final h:Lcom/samsung/scsp/common/PreferenceItem;

.field public final i:Lcom/samsung/scsp/common/PreferenceItem;

.field public final j:Lcom/samsung/scsp/common/PreferenceItem;

.field public final k:Lcom/samsung/scsp/common/PreferenceItem;

.field public final l:Lcom/samsung/scsp/common/PreferenceItem;

.field public final m:Lcom/samsung/scsp/common/PreferenceItem;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "certificate.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "etag"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->a:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "hashed_uid"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->b:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_retrieve"

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->d:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string/jumbo v3, "user_fingerprint"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->c:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "device_details"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->e:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string/jumbo v3, "this_device"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->f:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "device_name"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->g:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "irk"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->h:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "revision"

    invoke-direct {v0, p0, v4, v3}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "bt_mac_address"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->j:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "create_time"

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->k:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "model_code"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->l:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "push_handled"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/m;->m:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method
