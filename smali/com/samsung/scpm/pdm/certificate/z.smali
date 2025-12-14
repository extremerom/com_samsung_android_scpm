.class public final synthetic Lcom/samsung/scpm/pdm/certificate/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/certificate/A;

.field public final synthetic d:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

.field public final synthetic e:LD1/a;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic q:Lcom/samsung/scpm/pdm/certificate/j;

.field public final synthetic v:Lcom/samsung/scpm/pdm/certificate/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/A;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;LD1/a;Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/z;->c:Lcom/samsung/scpm/pdm/certificate/A;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/z;->d:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/z;->e:LD1/a;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/certificate/z;->k:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/certificate/z;->q:Lcom/samsung/scpm/pdm/certificate/j;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/certificate/z;->v:Lcom/samsung/scpm/pdm/certificate/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/z;->c:Lcom/samsung/scpm/pdm/certificate/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/z;->d:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/A;->k:Lcom/samsung/scsp/error/Logger;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scpm_USER_CERT"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->DEVICE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    if-ne v1, v2, :cond_1

    const-string v1, "Device"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scpm_DEVICE_CERT"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/z;->e:LD1/a;

    invoke-virtual {v2, v1}, LD1/a;->q(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const-string v1, "Failed to get certificate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal Agent Error. There is exception {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v1, 0x55d4a80

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Certificate is expired"

    invoke-virtual {v0, v5}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, p0, Lcom/samsung/scpm/pdm/certificate/z;->k:Landroid/os/Bundle;

    const-string v5, "reason"

    const-string v6, "data_expired"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "retrieve certificate"

    invoke-virtual {v0, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "Network is not available."

    invoke-virtual {v0, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/scsp/error/Result;

    const v5, 0x3938701

    const-string v6, "There is no network."

    invoke-direct {v4, v5, v6}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/samsung/scpm/pdm/certificate/z;->q:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-virtual {v5}, Lcom/samsung/scpm/pdm/certificate/j;->a()V

    sget-object v5, Lcom/samsung/scpm/pdm/certificate/c;->a:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v5, v5, Lcom/samsung/scpm/pdm/certificate/d;->d:Lcom/samsung/scpm/pdm/certificate/b;

    invoke-virtual {v5, v4}, Lcom/samsung/scpm/pdm/certificate/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/error/Result;

    :goto_1
    iget-boolean v5, v4, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, LD1/a;->q(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/scpm/pdm/certificate/k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_2
    const-string v1, "Certificate is valid"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/error/Result;

    invoke-direct {v0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/z;->v:Lcom/samsung/scpm/pdm/certificate/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-----BEGIN CERTIFICATE-----"

    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----END CERTIFICATE-----"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "certificate"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_3
    return-object p0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert certificate to string, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    throw v0
.end method
