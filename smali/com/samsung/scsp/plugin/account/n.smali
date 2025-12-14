.class public final synthetic Lcom/samsung/scsp/plugin/account/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/n;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/n;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/n;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/n;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->d(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->h(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/n;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->e(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)V

    return-void
.end method
