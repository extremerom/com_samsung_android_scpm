.class public final Lcom/samsung/scpm/pdm/certificate/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public b:Lcom/samsung/scpm/pdm/certificate/F;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PatchDevice"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/I;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/I;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/G;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pdm/certificate/G;-><init>(Lcom/samsung/scpm/pdm/certificate/I;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
