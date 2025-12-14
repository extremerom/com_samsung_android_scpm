.class public Lorg/bouncycastle/cert/jcajce/JcaX509CRLHolder;
.super Lorg/bouncycastle/cert/X509CRLHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lp3/i;->n(Ljava/lang/Object;)Lp3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lp3/i;)V

    return-void
.end method
