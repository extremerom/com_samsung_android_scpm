.class public final synthetic Lcom/samsung/scsp/pdm/certificate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate$CertificateApiImpl;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
