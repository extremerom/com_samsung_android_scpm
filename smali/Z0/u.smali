.class public final synthetic LZ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LZ0/w;


# direct methods
.method public synthetic constructor <init>(LZ0/w;I)V
    .locals 0

    iput p2, p0, LZ0/u;->c:I

    iput-object p1, p0, LZ0/u;->d:LZ0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LZ0/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ0/u;->d:LZ0/w;

    iget-object v0, p0, LZ0/w;->c:Ljava/util/HashMap;

    const-string v1, "KpsPushExecutorImpl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "release: KpsPushExecutorImpl"

    iget-object p0, p0, LZ0/w;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/u;->d:LZ0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZ0/w;->a:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SCA:KpsPushExecutorImpl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v1, "acquire: KpsPushExecutorImpl"

    iget-object v2, p0, LZ0/w;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, LZ0/w;->c:Ljava/util/HashMap;

    const-string v1, "KpsPushExecutorImpl"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
