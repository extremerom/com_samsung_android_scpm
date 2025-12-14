.class public Lcom/samsung/scsp/pdm/certificate/AesKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aes128Key:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "aes128Key"
    .end annotation
.end field

.field public aes256Key:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "aes256Key"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LM0/b;
        value = "expireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
