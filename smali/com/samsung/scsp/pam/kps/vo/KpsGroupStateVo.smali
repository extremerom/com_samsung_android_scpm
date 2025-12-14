.class public Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e2eeGroupId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "e2eeGroupId"
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "serviceId"
    .end annotation
.end field

.field public serviceKeyId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "serviceKeyId"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->serviceKeyId:Ljava/lang/String;

    return-void
.end method
