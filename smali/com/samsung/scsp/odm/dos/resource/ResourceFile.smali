.class public Lcom/samsung/scsp/odm/dos/resource/ResourceFile;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;
.source "SourceFile"


# instance fields
.field public endDate:J
    .annotation runtime LM0/b;
        value = "endDate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "name"
    .end annotation
.end field

.field public tag:Lcom/google/gson/f;
    .annotation runtime LM0/b;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;-><init>()V

    return-void
.end method
