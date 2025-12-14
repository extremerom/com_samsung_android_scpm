.class public final synthetic Lcom/samsung/scsp/plugin/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/plugin/account/d;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/plugin/account/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/ScspAccountService;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->c(Lcom/samsung/scsp/plugin/account/ScspAccountService;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->i(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
