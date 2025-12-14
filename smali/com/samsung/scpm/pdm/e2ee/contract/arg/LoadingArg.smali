.class public final enum Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR",
        "APP_START",
        "TURNING_ON",
        "TURNING_OFF",
        "DEEPLINK_TURNING_ON",
        "DEEPLINK_TURNING_OFF",
        "TURNING_ON_AFTER_INIT",
        "RESETTING_RECOVERY_CODE",
        "DEEPLINK_RECOVERY_RESET",
        "DEEPLINK_RECOVERY_RECOVER",
        "DEEPLINK_EV_REGISTER",
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

.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum APP_START:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum DEEPLINK_EV_REGISTER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum DEEPLINK_RECOVERY_RECOVER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum DEEPLINK_RECOVERY_RESET:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum DEEPLINK_TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum DEEPLINK_TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum RESETTING_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public static final enum TURNING_ON_AFTER_INIT:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
    .locals 11

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->APP_START:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v5, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v6, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_ON_AFTER_INIT:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->RESETTING_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v8, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RESET:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v9, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RECOVER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    sget-object v10, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_EV_REGISTER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "APP_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->APP_START:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "TURNING_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "TURNING_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "DEEPLINK_TURNING_ON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_TURNING_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "DEEPLINK_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_TURNING_OFF:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "TURNING_ON_AFTER_INIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->TURNING_ON_AFTER_INIT:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "RESETTING_RECOVERY_CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->RESETTING_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "DEEPLINK_RECOVERY_RESET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RESET:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "DEEPLINK_RECOVERY_RECOVER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_RECOVERY_RECOVER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    const-string v1, "DEEPLINK_EV_REGISTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->DEEPLINK_EV_REGISTER:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->$values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    return-object v0
.end method
