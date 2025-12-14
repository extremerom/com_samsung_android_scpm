.class public final Lcom/samsung/scpm/pdm/certificate/A;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v0, "GetCertificateExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/A;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/A;->k:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/samsung/scpm/pdm/certificate/j;->c:LD1/a;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/z;

    iget-object v8, p1, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/scpm/pdm/certificate/z;-><init>(Lcom/samsung/scpm/pdm/certificate/A;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;LD1/a;Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/l;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string p2, "Internal Agent Error. Unknown error."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
