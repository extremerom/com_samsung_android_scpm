.class public Lcom/samsung/scsp/dls/LegacyContactItemVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field accessCode:Ljava/lang/String;

.field escrowData:[B

.field msisdn:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/dls/LegacyContactItemVo;->accessCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/dls/LegacyContactItemVo;->escrowData:[B

    iput-object p3, p0, Lcom/samsung/scsp/dls/LegacyContactItemVo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/dls/LegacyContactItemVo;->msisdn:Ljava/lang/String;

    return-void
.end method
