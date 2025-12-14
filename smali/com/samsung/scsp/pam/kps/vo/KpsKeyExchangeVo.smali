.class public Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public certificateChain:[Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "certificateChain"
    .end annotation
.end field

.field public encapKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsEncapKeyInfoVo;
    .annotation runtime LM0/b;
        value = "encapKeyInfo"
    .end annotation
.end field

.field public publicKey:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "publicKey"
    .end annotation
.end field

.field public sdid:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "sdid"
    .end annotation
.end field

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
