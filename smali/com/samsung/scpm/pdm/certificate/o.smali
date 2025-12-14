.class public final Lcom/samsung/scpm/pdm/certificate/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CertificateRetrieveStrategy"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/o;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/gson/f;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/o;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
