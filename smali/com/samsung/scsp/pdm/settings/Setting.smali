.class public Lcom/samsung/scsp/pdm/settings/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "id"
    .end annotation
.end field

.field public landingApp:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "landingApp"
    .end annotation
.end field

.field public lastModifiedTime:J
    .annotation runtime LM0/b;
        value = "lastModifiedTime"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public tag:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "tag"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/pdm/settings/Setting;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    return-void
.end method
