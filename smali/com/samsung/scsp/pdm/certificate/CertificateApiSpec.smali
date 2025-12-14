.class interface abstract Lcom/samsung/scsp/pdm/certificate/CertificateApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/certificate/v2/certificates?kcid=KC01"

.field public static final GENERATE:Ljava/lang/String; = "CERTIFICATE_GENERATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
        value = "/certificate/v2/certificates?kcid=KC01"
    .end annotation
.end field

.field public static final PATCH_DEVICE:Ljava/lang/String; = "PATCH_DEVICE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Patch;
        response = Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
        value = "/certificate/v2/certificates?kcid=KC01"
    .end annotation
.end field

.field public static final RETRIEVE:Ljava/lang/String; = "CERTIFICATE_RETRIEVE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
        value = "/certificate/v2/certificates?kcid=KC01"
    .end annotation
.end field
