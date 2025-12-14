.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/DigitalLegacyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyContactContract"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;",
        "",
        "<init>",
        "()V",
        "ID",
        "",
        "NAME",
        "PHONE_NUMBER",
        "LATEST_CLAIM_STATE",
        "EXPIRED",
        "CREATED_AT",
        "MSISDN",
        "ACCESS_CODE",
        "ESCROW_DATA",
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
.field public static final ACCESS_CODE:Ljava/lang/String; = "accessCode"

.field public static final CREATED_AT:Ljava/lang/String; = "createdAt"

.field public static final ESCROW_DATA:Ljava/lang/String; = "escrowData"

.field public static final EXPIRED:Ljava/lang/String; = "expired"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;

.field public static final LATEST_CLAIM_STATE:Ljava/lang/String; = "latestClaimState"

.field public static final MSISDN:Ljava/lang/String; = "msisdn"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;->INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$LegacyContactContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
