.class public final Lcom/samsung/scpm/pdm/certificate/L;
.super Lcom/samsung/scpm/pdm/certificate/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RetrieveCertificateExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/L;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    check-cast p2, Landroid/os/Bundle;

    new-instance v0, LH1/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method
