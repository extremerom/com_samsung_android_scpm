.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

.field public static final enum OFF:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

.field public static final enum ON:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->ON:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->OFF:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    filled-new-array {v0, v1}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    const/4 v1, 0x0

    const-string v2, "On"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->ON:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    const/4 v1, 0x1

    const-string v2, "Off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->OFF:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Details;->value:Ljava/lang/String;

    return-object p0
.end method
