.class public final Lcom/samsung/scpm/pdm/certificate/F;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/scpm/pdm/certificate/G;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/certificate/G;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/F;->a:Lcom/samsung/scpm/pdm/certificate/G;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
