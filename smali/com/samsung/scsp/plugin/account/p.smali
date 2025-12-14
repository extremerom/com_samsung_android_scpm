.class public final synthetic Lcom/samsung/scsp/plugin/account/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/plugin/account/p;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/p;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iput-object p3, p0, Lcom/samsung/scsp/plugin/account/p;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/p;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/p;->e:[B

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->c(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/p;->d:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/p;->e:[B

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->g(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
