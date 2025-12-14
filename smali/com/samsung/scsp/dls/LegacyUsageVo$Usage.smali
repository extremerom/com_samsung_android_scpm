.class public Lcom/samsung/scsp/dls/LegacyUsageVo$Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/dls/LegacyUsageVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Usage"
.end annotation


# instance fields
.field public cid:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "cid"
    .end annotation
.end field

.field public count:I
    .annotation runtime LM0/b;
        value = "count"
    .end annotation
.end field

.field public size:J
    .annotation runtime LM0/b;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
