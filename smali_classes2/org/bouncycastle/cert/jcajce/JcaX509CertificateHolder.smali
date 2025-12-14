.class public Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;
.super Lorg/bouncycastle/cert/X509CertificateHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lp3/h;->n(Ljava/lang/Object;)Lp3/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lp3/h;)V

    return-void
.end method
