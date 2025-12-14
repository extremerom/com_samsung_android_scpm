.class public final Lcom/samsung/scpm/pdm/certificate/M;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v0, "SignExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/M;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p2, LG1/b;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, LG1/b;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/M;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p1, p1, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    const-string p2, "bytes"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p3, p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 p3, 0x3

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-boolean p1, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez p1, :cond_1

    const-string p1, "certificate"

    invoke-static {p0, p1}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean p2, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    array-length p2, p0

    if-lez p2, :cond_2

    const-string p2, "signature"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Bytes is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid Value. Bytes {"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} is null or empty."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
