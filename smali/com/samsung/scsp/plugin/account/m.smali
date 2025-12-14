.class public final synthetic Lcom/samsung/scsp/plugin/account/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/plugin/account/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->h()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/plugin/account/m;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->a()[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->f()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
