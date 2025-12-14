.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

.field public static final enum EscrowVaultRegister:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

.field public static final enum NewDeviceSignedIn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

.field public static final enum RecoverycodeReset:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->NewDeviceSignedIn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->RecoverycodeReset:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->EscrowVaultRegister:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    const/4 v1, 0x0

    const-string v2, "1001"

    const-string v3, "NewDeviceSignedIn"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->NewDeviceSignedIn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    const/4 v1, 0x1

    const-string v2, "1004"

    const-string v3, "RecoverycodeReset"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->RecoverycodeReset:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    const-string v1, "0"

    const-string v2, "none"

    const-string v3, "EscrowVaultRegister"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->EscrowVaultRegister:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

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

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;

    return-object v0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification{eventId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;->eventName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
