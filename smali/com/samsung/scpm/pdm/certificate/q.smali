.class public abstract Lcom/samsung/scpm/pdm/certificate/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CryptoExecutor"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/q;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/u;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "iv"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "bytes"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "algorithm"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;->from(Ljava/lang/String;)Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;

    move-result-object v7

    const-string/jumbo v3, "} is null or empty."

    const v4, 0x4c4b400

    iget-object v5, p0, Lcom/samsung/scpm/pdm/certificate/q;->a:Lcom/samsung/scsp/error/Logger;

    if-eqz v0, :cond_5

    array-length v6, v0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_4

    array-length v6, v2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;->NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$CipherAlgorithm;

    if-ne v7, v3, :cond_2

    const-string p0, "Cipher algorithm is invalid"

    invoke-virtual {v5, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Value. Cipher algorithm {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} is invalid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v3, Lcom/samsung/scpm/pdm/certificate/p;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/scpm/pdm/certificate/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;I)V

    invoke-interface {p3, v3, v0, v2}, Lcom/samsung/scpm/pdm/certificate/u;->c(Lcom/samsung/scpm/pdm/certificate/p;[B[B)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean p2, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const-string p0, "Encrypted text is invalid"

    invoke-virtual {v5, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Value. text {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "IV is invalid"

    invoke-virtual {v5, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Value. IV {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
