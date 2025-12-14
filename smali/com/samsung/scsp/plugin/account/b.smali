.class public final synthetic Lcom/samsung/scsp/plugin/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/plugin/account/b;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/b;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->j(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->d(Lcom/samsung/scsp/plugin/account/AccountDataManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
