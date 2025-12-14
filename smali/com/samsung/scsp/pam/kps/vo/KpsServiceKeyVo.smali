.class public Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public serviceId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "serviceId"
    .end annotation
.end field

.field public serviceKey:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "serviceKey"
    .end annotation
.end field

.field public serviceKeyId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "serviceKeyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    return-void
.end method
