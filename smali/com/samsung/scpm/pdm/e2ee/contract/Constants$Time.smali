.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;",
        "",
        "<init>",
        "()V",
        "SEC_IN_MILLIS",
        "",
        "MINUTE_IN_MILLIS",
        "HOUR_IN_MILLIS",
        "UPDATE_CHECK_INTERVAL",
        "ACCESS_BLOCK_INTERVAL",
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
.field public static final ACCESS_BLOCK_INTERVAL:I = 0x5265c00

.field public static final HOUR_IN_MILLIS:I = 0x36ee80

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;

.field public static final MINUTE_IN_MILLIS:I = 0xea60

.field public static final SEC_IN_MILLIS:I = 0x3e8

.field public static final UPDATE_CHECK_INTERVAL:I = 0x5265c00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Constants$Time;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
