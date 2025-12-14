.class public final Lcom/samsung/scpm/pdm/certificate/G;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/certificate/I;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/certificate/I;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/G;->c:Lcom/samsung/scpm/pdm/certificate/I;

    const-string p1, "PatchDevice"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/F;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scpm/pdm/certificate/F;-><init>(Lcom/samsung/scpm/pdm/certificate/G;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/G;->c:Lcom/samsung/scpm/pdm/certificate/I;

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/I;->b:Lcom/samsung/scpm/pdm/certificate/F;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/I;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
