.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$DigitalLegacy;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$MainMenu;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$NavArg;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$RecoveryCode;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Test;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Constants;",
        "",
        "<init>",
        "()V",
        "MAX_RETRY_KEY_SYNC_COUNT",
        "",
        "RecoveryCode",
        "NavArg",
        "Test",
        "Time",
        "MainMenu",
        "DigitalLegacy",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants;

.field public static final MAX_RETRY_KEY_SYNC_COUNT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Constants;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
