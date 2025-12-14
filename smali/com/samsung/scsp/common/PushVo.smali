.class public Lcom/samsung/scsp/common/PushVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callbackUrl:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "callbackUrl"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "category"
    .end annotation
.end field

.field public data:Lcom/google/gson/f;
    .annotation runtime LM0/b;
        value = "dataJson"
    .end annotation
.end field

.field public dataValue:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "data"
    .end annotation
.end field

.field public deviceSignature:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "deviceSignature"
    .end annotation
.end field

.field public originalPriority:I

.field public priority:I

.field public signature:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
