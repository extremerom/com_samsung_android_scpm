.class public final LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/r;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LH1/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LH1/h;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/x;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v1, "keystore/encrypt"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/w;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v1, "keystore/decrypt"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/D;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/D;-><init>()V

    const-string v1, "keystore/get_key_details"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/M;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/M;-><init>()V

    const-string v1, "keystore/sign"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/O;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v1, "keystore/verify"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/A;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/A;-><init>()V

    const-string v1, "keystore/get_certificate"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/B;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/B;-><init>()V

    const-string v1, "keystore/get_device_details"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/C;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/C;-><init>()V

    const-string v1, "keystore/get_finger_print"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, Lcom/samsung/scpm/pam/kps/F;

    invoke-direct {v0}, Lcom/samsung/scpm/pam/kps/B;-><init>()V

    const-string v1, "kps/requestKeySync"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    const-string v1, "register"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallCommonMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, La1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/f;-><init>(I)V

    const-string/jumbo v1, "unregister"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallCommonMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    const-string v1, "pam/register"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, La1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/f;-><init>(I)V

    const-string v1, "pam/unregister"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, LH1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/f;-><init>(I)V

    const-string v1, "deviceservice/getDevices"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, LH1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/f;-><init>(I)V

    const-string v1, "deviceservice/setStatus"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
