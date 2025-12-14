.class public final enum Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

.field public static final enum E2EE:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

.field public static final enum None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->E2EE:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    filled-new-array {v0, v1}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->None:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    const-string v1, "E2EE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->E2EE:Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->$values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/analytics/common/SpecCategory;

    return-object v0
.end method
