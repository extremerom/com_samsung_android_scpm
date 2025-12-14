.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;,
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;,
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$InheritanceContract;,
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;,
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$OwnerInfoContract;,
        Lcom/samsung/android/scpm/dls/DigitalLegacyContract$RecoveryContract;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyContract;",
        "",
        "<init>",
        "()V",
        "RCODE",
        "",
        "RMSG",
        "RESULT",
        "MAX_COUNT",
        "",
        "ACTION_NAME",
        "PACKAGE_NAME",
        "PUSH_INHERITANCE_CLAIM_REQUESTED",
        "E2EE_INITIALIZED",
        "DeepLinkPath",
        "LegacyContactContract",
        "RecoveryContract",
        "EdpStateContract",
        "InheritanceContract",
        "OwnerInfoContract",
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
.field public static final ACTION_NAME:Ljava/lang/String; = "actionName"

.field public static final E2EE_INITIALIZED:Ljava/lang/String; = "kps.e2eeInitialized"

.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract;

.field public static final MAX_COUNT:I = 0x5

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PUSH_INHERITANCE_CLAIM_REQUESTED:Ljava/lang/String; = "dls.inheritanceClaimRequested"

.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final RMSG:Ljava/lang/String; = "rmsg"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DigitalLegacyContract;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract;->INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
