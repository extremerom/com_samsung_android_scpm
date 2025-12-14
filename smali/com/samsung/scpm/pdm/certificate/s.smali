.class public abstract Lcom/samsung/scpm/pdm/certificate/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/s;->a:Ljava/util/HashMap;

    const-string v1, "CryptoExecutorMap"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    sget-object v2, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    new-instance v3, Lcom/samsung/scpm/pdm/certificate/r;

    invoke-direct {v3, v1}, Lcom/samsung/scpm/pdm/certificate/r;-><init>(Lcom/samsung/scsp/error/Logger;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a([Lcom/samsung/scsp/pdm/certificate/AesKey;)I
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
