.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeMain:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeNetworkErrorNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeServerErrorLoadEdp:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeServerErrorOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeServerErrorOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeServerErrorResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum E2eeUnknownError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum OnBoardingConfirmTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum OnBoardingGenerateTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum OnBoardingRecoveryCodeError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum OnBoardingRecoveryCodeSetupRequired:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum ResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum ResetRecoveryKeyComplete:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

.field public static final enum VerifyTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;


# instance fields
.field private final id:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 15

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeMain:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingRecoveryCodeSetupRequired:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingGenerateTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingConfirmTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v5, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingRecoveryCodeError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v6, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryKeyComplete:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v8, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->VerifyTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v9, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorLoadEdp:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v10, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v11, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v12, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v13, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeNetworkErrorNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    sget-object v14, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeUnknownError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "000"

    const-string v2, ""

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "100"

    const-string v2, "2.1.1 E2EE Main 5.1.1(On)"

    const-string v3, "E2eeMain"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeMain:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "200"

    const-string v2, "1.1.1 OnBoarding (Recovery code setup required)"

    const-string v3, "OnBoardingRecoveryCodeSetupRequired"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingRecoveryCodeSetupRequired:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "201"

    const-string v2, "1.1.2 OnBoarding (Generate the recovery code)"

    const-string v3, "OnBoardingGenerateTheRecoveryCode"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingGenerateTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "202"

    const-string v2, "1.1.3 OnBoarding (Confirm the recovery code)"

    const-string v3, "OnBoardingConfirmTheRecoveryCode"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingConfirmTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "203"

    const-string v2, "1.1.4 OnBoarding (Recovery code error"

    const-string v3, "OnBoardingRecoveryCodeError"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->OnBoardingRecoveryCodeError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "204"

    const-string v2, "5.1.1. Reset recovery code"

    const-string v3, "ResetRecoveryCode"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "205"

    const-string v2, "5.1.3. Reset recovery key (Complete)"

    const-string v3, "ResetRecoveryKeyComplete"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->ResetRecoveryKeyComplete:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "206"

    const-string v2, "1.1.5 Verify the recovery code"

    const-string v3, "VerifyTheRecoveryCode"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->VerifyTheRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "400"

    const-string v2, "Case1 when load edp setting"

    const-string v3, "E2eeServerErrorLoadEdp"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorLoadEdp:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "401"

    const-string v2, "Case2 on"

    const-string v3, "E2eeServerErrorOn"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorOn:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "402"

    const-string v2, "Case3 on"

    const-string v3, "E2eeServerErrorOff"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorOff:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "403"

    const-string v2, "Case4 when reset recovery code"

    const-string v3, "E2eeServerErrorResetRecoveryCode"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeServerErrorResetRecoveryCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "404"

    const-string v2, "No network"

    const-string v3, "E2eeNetworkErrorNoNetwork"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeNetworkErrorNoNetwork:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    const-string v1, "405"

    const-string v2, "Unknown error"

    const-string v3, "E2eeUnknownError"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->E2eeUnknownError:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

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

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', screenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->screenName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
