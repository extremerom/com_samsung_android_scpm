.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

.field public static final enum CouldntImportKey:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

.field public static final enum ForgotRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

.field public static final enum None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

.field public static final enum SeeWhatEncrypted:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;


# instance fields
.field private final id:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;
    .locals 4

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->SeeWhatEncrypted:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->ForgotRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->CouldntImportKey:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    const-string v1, "000"

    const-string v2, "none"

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    const/4 v1, 0x1

    const-string v2, "001"

    const-string v3, "SeeWhatEncrypted"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->SeeWhatEncrypted:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    const/4 v1, 0x2

    const-string v2, "002"

    const-string v3, "ForgotRCode"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->ForgotRCode:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    const/4 v1, 0x3

    const-string v2, "003"

    const-string v3, "CouldntImportKey"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->CouldntImportKey:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

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

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubScreen{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', screenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;->screenName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
