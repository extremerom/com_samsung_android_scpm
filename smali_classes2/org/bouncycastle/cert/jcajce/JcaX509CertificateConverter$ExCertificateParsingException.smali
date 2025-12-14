.class Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;
.super Ljava/security/cert/CertificateParsingException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/bouncycastle/cert/jcajce/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/jcajce/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
