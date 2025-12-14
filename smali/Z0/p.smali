.class public final LZ0/p;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/common/PreferenceItem;

.field public final b:Lcom/samsung/scsp/common/PreferenceItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "sca.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sca_working_policies_expired_time"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LZ0/p;->a:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "sca_working_policies_etag"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LZ0/p;->b:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method
