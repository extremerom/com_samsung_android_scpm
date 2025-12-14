.class public final Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;",
        "",
        "<init>",
        "()V",
        "supportBackup",
        "",
        "supportSync",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/FeatureUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final supportBackup()Z
    .locals 1

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->isMumOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->isByod()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->isVZW()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportSync()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
