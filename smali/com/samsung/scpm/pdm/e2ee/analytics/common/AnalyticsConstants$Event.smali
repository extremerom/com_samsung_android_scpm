.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum ConfirmRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum ConfirmRCodeErr:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum CopyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrCouldntResetRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrCouldntSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrCouldntTurnOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrCouldntTurnOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EDPErrUnknown:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EncryptBackup:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum EncryptBackupSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum GenerateRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum ResetRCodeDone:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum ResetRCode_100:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum ResetRCode_204:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum UP:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum VerifyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

.field public static final enum VerifyRCodeForgot:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;
    .locals 18

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->UP:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EncryptBackup:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EncryptBackupSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCode_100:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->GenerateRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v5, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->CopyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v6, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ConfirmRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ConfirmRCodeErr:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v8, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCode_204:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v9, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCodeDone:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v10, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->VerifyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v11, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->VerifyRCodeForgot:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v12, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v13, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntTurnOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v14, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntTurnOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v15, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntResetRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v16, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    sget-object v17, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrUnknown:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    filled-new-array/range {v0 .. v17}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "0000"

    const-string v2, "Up"

    const-string v3, "UP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->UP:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EncryptBackup"

    const/4 v2, 0x1

    const-string v3, "1000"

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EncryptBackup:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EncryptBackupSettings"

    const/4 v2, 0x2

    const-string v4, "1001"

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EncryptBackupSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "ResetRCode_100"

    const/4 v2, 0x3

    const-string v5, "1002"

    const-string v6, "ResetRCode"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCode_100:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "GenerateRCode"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->GenerateRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "CopyRCode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->CopyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "ConfirmRCode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ConfirmRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "ConfirmRCodeErr"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ConfirmRCodeErr:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "ResetRCode_204"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCode_204:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "ResetRCodeDone"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->ResetRCodeDone:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "VerifyRCode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->VerifyRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "VerifyRCodeForgot"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->VerifyRCodeForgot:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrCouldntSettings"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntSettings:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrCouldntTurnOn"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntTurnOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrCouldntTurnOff"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntTurnOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrCouldntResetRCode"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrCouldntResetRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrNoNetwork"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    const-string v1, "EDPErrUnknown"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->EDPErrUnknown:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

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

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->id:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;->eventName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
