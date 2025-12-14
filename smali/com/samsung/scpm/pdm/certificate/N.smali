.class public final Lcom/samsung/scpm/pdm/certificate/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SignatureVerifyExecutor"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/N;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/samsung/scpm/pdm/certificate/j;

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/samsung/scpm/pdm/certificate/j;->d:Lcom/samsung/scpm/pdm/certificate/l;

    const-string p1, "signature"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string p1, "certificate"

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p2, "} is null or empty."

    const v0, 0x4c4b400

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/N;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v4, :cond_3

    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v5, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "Certificate is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const-string p1, "Invalid Value. Certificate {"

    invoke-static {p1, v2, p2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/samsung/scpm/pdm/certificate/p;

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/certificate/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;Ljava/io/Serializable;I)V

    new-instance p2, Lcom/samsung/scsp/error/Result;

    const v0, 0x55d4a80

    const-string v1, "Internal Agent Error. There is exception "

    invoke-direct {p2, v0, v1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-boolean p2, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez p2, :cond_2

    invoke-static {p0, p1}, LZ0/c;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Signature is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Value. Signature {"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0
.end method
