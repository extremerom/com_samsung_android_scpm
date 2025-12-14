.class public final Lcom/samsung/scpm/pdm/certificate/x;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string p0, "EncryptExecutorImpl"

    invoke-static {p0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute [Argument] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/q;

    if-eqz p0, :cond_0

    new-instance p2, LG1/b;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LG1/b;-><init>(I)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/q;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p2, p1, Lcom/samsung/scpm/pdm/certificate/j;->e:Lcom/samsung/scpm/pdm/certificate/v;

    iget-object p2, p2, Lcom/samsung/scpm/pdm/certificate/v;->b:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/scpm/pdm/certificate/q;->a(Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/u;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/certificate/h;->d(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not found. CryptoExecutor {"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} is not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4cace80

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
