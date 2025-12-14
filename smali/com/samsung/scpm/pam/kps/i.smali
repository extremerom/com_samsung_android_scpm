.class public final synthetic Lcom/samsung/scpm/pam/kps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pam/kps/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/m;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pam/kps/i;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/i;->d:Lcom/samsung/scpm/pam/kps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pam/kps/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/i;->d:Lcom/samsung/scpm/pam/kps/m;

    iget v0, p0, Lcom/samsung/scpm/pam/kps/m;->d:I

    iget v1, p0, Lcom/samsung/scpm/pam/kps/m;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/scpm/pam/kps/m;->c(IILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/i;->d:Lcom/samsung/scpm/pam/kps/m;

    iget v0, p0, Lcom/samsung/scpm/pam/kps/m;->d:I

    iget v1, p0, Lcom/samsung/scpm/pam/kps/m;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/scpm/pam/kps/m;->c(IILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/i;->d:Lcom/samsung/scpm/pam/kps/m;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/m;->h:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/i;->d:Lcom/samsung/scpm/pam/kps/m;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/m;->k:Lcom/samsung/scpm/pam/kps/l;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
