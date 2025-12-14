.class public final Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/DigitalLegacyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkPath"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;",
        "",
        "<init>",
        "()V",
        "SETUP",
        "",
        "RECOVERY",
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
.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;

.field public static final RECOVERY:Ljava/lang/String; = "scpm://com.samsung.android.scpm/e2ee/recovery"

.field public static final SETUP:Ljava/lang/String; = "scpm://com.samsung.android.scpm/e2ee/setup"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;->INSTANCE:Lcom/samsung/android/scpm/dls/DigitalLegacyContract$DeepLinkPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
