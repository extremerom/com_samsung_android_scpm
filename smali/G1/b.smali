.class public final synthetic LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG1/b;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->e()Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "execute"

    return-object p0

    :pswitch_3
    const-string p0, "User"

    return-object p0

    :pswitch_4
    const-string p0, "Failed to get user aesKey alias.(index: -1). clear"

    return-object p0

    :pswitch_5
    const-string p0, "User secret key does not exist"

    return-object p0

    :pswitch_6
    const-string p0, "encrypt"

    return-object p0

    :pswitch_7
    const-string p0, "decrypt"

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scpm/dls/CheckEdpState;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/samsung/android/scpm/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/samsung/android/scpm/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, LD0/f;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LD0/f;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    new-instance p0, LG1/e;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, LG1/e;-><init>(I[B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
