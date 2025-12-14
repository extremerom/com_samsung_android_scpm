.class public final synthetic Lcom/samsung/scsp/plugin/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/plugin/account/AccountDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/e;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/e;->d:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/e;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/e;->d:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->f(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->h(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
