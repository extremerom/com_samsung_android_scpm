.class public Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;
.super Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;
.source "SourceFile"


# instance fields
.field public fabricKeyId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "fabricKeyId"
    .end annotation
.end field

.field public pqcWrappedFabricKey:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "pqcWrappedFabricKey"
    .end annotation
.end field

.field public publicKeyInfo:Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;
    .annotation runtime LM0/b;
        value = "publicKeyInfo"
    .end annotation
.end field

.field public wrappedFabricKey:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "wrappedFabricKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;-><init>()V

    return-void
.end method
