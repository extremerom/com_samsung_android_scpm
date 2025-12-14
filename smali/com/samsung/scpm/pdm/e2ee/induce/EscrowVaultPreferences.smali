.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;",
        "Lcom/samsung/scsp/common/Preferences;",
        "<init>",
        "()V",
        "notificationShownCount",
        "Lcom/samsung/scsp/common/PreferenceItem;",
        "",
        "getNotificationShownCount",
        "()Lcom/samsung/scsp/common/PreferenceItem;",
        "Companion",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;


# instance fields
.field private final notificationShownCount:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->Companion:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "escrow_vault_preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_shown_count"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->notificationShownCount:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method


# virtual methods
.method public final getNotificationShownCount()Lcom/samsung/scsp/common/PreferenceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;->notificationShownCount:Lcom/samsung/scsp/common/PreferenceItem;

    return-object p0
.end method
