.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

.field public static final enum EDP_BACKUP_SETTINGS:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;


# instance fields
.field private final statusId:Ljava/lang/String;

.field private final statusName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->EDP_BACKUP_SETTINGS:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    filled-new-array {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    const-string v1, "2001"

    const-string v2, "EDPBackupSettings"

    const-string v3, "EDP_BACKUP_SETTINGS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->EDP_BACKUP_SETTINGS:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{statusId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->statusName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
