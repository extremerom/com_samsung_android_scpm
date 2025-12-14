.class public final enum Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "ONLY_INITIAL_SETUP",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

.field public static final enum NORMAL:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

.field public static final enum ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->NORMAL:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    filled-new-array {v0, v1}, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->NORMAL:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    const-string v1, "ONLY_INITIAL_SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->$values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->$ENTRIES:Lkotlin/enums/a;

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    return-object v0
.end method
