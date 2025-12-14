.class public Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "scsp.kps.configuration.preferences"


# instance fields
.field public final allowlist:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final etag:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastExported:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastExportedTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lastImported:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastImportedTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final signature:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tryCount:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    const-string v0, "scsp.kps.configuration.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "etag"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->etag:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "allowlistJson"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->allowlist:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "signature"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->signature:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tryCount"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->tryCount:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "confirmRecoveryCodeElapsed"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v2, "last_exported"

    const-string v3, "NONE"

    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExported:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v2, "last_exported_time"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v2, "last_imported"

    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImported:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v2, "last_imported_time"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences$LazyHolder;->a()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    return-object v0
.end method
