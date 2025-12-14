.class public final enum Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR",
        "INITIAL_SETUP",
        "ONLY_INITIAL_SETUP",
        "ONLY_RECOVER_RECOVERY",
        "RESET_RECOVERY_CODE",
        "RECOVER_RECOVERY",
        "DEEPLINK_RECOVER_RECOVERY",
        "RECOVER_RECOVERY_AND_TURN_ON",
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

.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum DEEPLINK_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum ONLY_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field public static final enum RESET_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 8

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ONLY_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RESET_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v5, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v6, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->DEEPLINK_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    sget-object v7, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "INITIAL_SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "ONLY_INITIAL_SETUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ONLY_INITIAL_SETUP:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "ONLY_RECOVER_RECOVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->ONLY_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "RESET_RECOVERY_CODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RESET_RECOVERY_CODE:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "RECOVER_RECOVERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "DEEPLINK_RECOVER_RECOVERY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->DEEPLINK_RECOVER_RECOVERY:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    const-string v1, "RECOVER_RECOVERY_AND_TURN_ON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->RECOVER_RECOVERY_AND_TURN_ON:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->$values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    return-object v0
.end method
