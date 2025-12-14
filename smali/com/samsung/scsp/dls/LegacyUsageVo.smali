.class public Lcom/samsung/scsp/dls/LegacyUsageVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/dls/LegacyUsageVo$Usage;
    }
.end annotation


# instance fields
.field public ownerLegacyUsage:Ljava/util/List;
    .annotation runtime LM0/b;
        value = "ownerLegacyUsage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/dls/LegacyUsageVo$Usage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
