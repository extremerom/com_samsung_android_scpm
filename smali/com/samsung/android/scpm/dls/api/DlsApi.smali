.class public final Lcom/samsung/android/scpm/dls/api/DlsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;,
        Lcom/samsung/android/scpm/dls/api/DlsApi$Inheritance;,
        Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;,
        Lcom/samsung/android/scpm/dls/api/DlsApi$Owner;,
        Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/DlsApi;",
        "",
        "<init>",
        "()V",
        "Inheritance",
        "LegacyContact",
        "Recovery",
        "Edp",
        "Owner",
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
.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/DlsApi;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/api/DlsApi;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
