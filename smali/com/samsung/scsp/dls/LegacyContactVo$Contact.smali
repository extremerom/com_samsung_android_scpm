.class public Lcom/samsung/scsp/dls/LegacyContactVo$Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/dls/LegacyContactVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation


# instance fields
.field public contactId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "contactId"
    .end annotation
.end field

.field public createdAt:J
    .annotation runtime LM0/b;
        value = "createdAt"
    .end annotation
.end field

.field public expired:Z
    .annotation runtime LM0/b;
        value = "expired"
    .end annotation
.end field

.field public latestClaimState:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "latestClaimState"
    .end annotation
.end field

.field public msisdn:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "msisdn"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
