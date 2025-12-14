.class public Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public location:Ljava/lang/String;

.field public requestAfter:I
    .annotation runtime LM0/b;
        value = "requestAfter"
    .end annotation
.end field

.field public retryAfter:I
    .annotation runtime LM0/b;
        value = "retryAfter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
