.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomDimensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

.field public static final enum NUM:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

.field public static final enum TXT:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->NUM:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    filled-new-array {v0, v1}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    const-string v1, "TXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    const-string v1, "NUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->NUM:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$CustomDimensionType;

    return-object v0
.end method
