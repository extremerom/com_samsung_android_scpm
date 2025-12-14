.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCloudActivityArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "INITIAL_SETUP",
        "TURN_ON",
        "TURN_OFF",
        "TURN_ON_OTHER",
        "TURN_OFF_OTHER",
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
.field public static final INITIAL_SETUP:I = 0x1

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;

.field public static final NONE:I = 0x0

.field public static final TURN_OFF:I = 0x3

.field public static final TURN_OFF_OTHER:I = 0x5

.field public static final TURN_ON:I = 0x2

.field public static final TURN_ON_OTHER:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
