.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/DigitalLegacyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdpStateContract"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;",
        "",
        "<init>",
        "()V",
        "HAS_EDP_KEY",
        "",
        "NEED_QR_CODE",
        "USE_EDP",
        "HAS_EXPIRED_CONTACT_BY_EDP",
        "ON",
        "OFF",
        "NONE",
        "ERROR",
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
.field public static final ERROR:Ljava/lang/String; = "ERROR"

.field public static final HAS_EDP_KEY:Ljava/lang/String; = "hasEdpKey"

.field public static final HAS_EXPIRED_CONTACT_BY_EDP:Ljava/lang/String; = "hasExpiredContactByEdp"

.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;

.field public static final NEED_QR_CODE:Ljava/lang/String; = "needQRCode"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final OFF:Ljava/lang/String; = "OFF"

.field public static final ON:Ljava/lang/String; = "ON"

.field public static final USE_EDP:Ljava/lang/String; = "useEdp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;->INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$EdpStateContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
