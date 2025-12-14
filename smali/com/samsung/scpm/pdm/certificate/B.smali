.class public final Lcom/samsung/scpm/pdm/certificate/B;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v0, "GetDeviceDetailsExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/B;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/certificate/B;->k:Lcom/samsung/scsp/error/Logger;

    const-string v0, "execute"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, LH1/k;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0, p1}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string p3, "Internal Agent Error. Unknown error."

    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
