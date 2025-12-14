.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyResult;",
        "",
        "<init>",
        "()V",
        "SUCCESS",
        "",
        "INITIALIZE",
        "SHOULD_GET_FABRIC_KEY",
        "SHOULD_SHOW_RECOVERY_CODE",
        "MAY_RETRY_KEY_SYNC",
        "SHOULD_NEED_INIT",
        "DO_NOTHING",
        "INVALID_VALUE",
        "NO_NETWORK",
        "KMX_ERROR",
        "INTERNAL_AGENT_ERROR",
        "UNKNOWN_ERROR",
        "dls_release"
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
.field public static final DO_NOTHING:I = 0x1374780

.field public static final INITIALIZE:I = 0x2670169

.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyResult;

.field public static final INTERNAL_AGENT_ERROR:I = 0x55d4a80

.field public static final INVALID_VALUE:I = 0x4c4b400

.field public static final KMX_ERROR:I = 0x55d5e09

.field public static final MAY_RETRY_KEY_SYNC:I = 0x26ea28a

.field public static final NO_NETWORK:I = 0x3938701

.field public static final SHOULD_GET_FABRIC_KEY:I = 0x267016a

.field public static final SHOULD_NEED_INIT:I = 0x267093b

.field public static final SHOULD_SHOW_RECOVERY_CODE:I = 0x26e8f00

.field public static final SUCCESS:I = 0x1312d00

.field public static final UNKNOWN_ERROR:I = 0x55d5e6c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyResult;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DigitalLegacyResult;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/DigitalLegacyResult;->INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
