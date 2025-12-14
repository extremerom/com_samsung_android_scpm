.class public final Lcom/samsung/scpm/pdm/certificate/C;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v0, "GetFingerPrintExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/C;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/C;->k:Lcom/samsung/scsp/error/Logger;

    const-string p3, "execute"

    invoke-virtual {p0, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    if-ne p3, p2, :cond_2

    const-string p2, "User"

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/certificate/m;->c:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p3, p2, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "bytes"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0

    :cond_1
    const-string p1, "Failed to get user fingerprint"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "fingerprint is invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "certificate"

    const-string p2, "FAIL_TO_GET_VALUE"

    invoke-static {p2, p1, p0}, LZ0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Agent Error. Fingerprint is invalid. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x55d4a80

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not found. GetFingerPrintExecutorImpl {"

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
