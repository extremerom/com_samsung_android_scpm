.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->a:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/security/Provider;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;->b:Ljava/io/Serializable;

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lorg/bouncycastle/jcajce/util/b;

    check-cast p0, Lorg/bouncycastle/jcajce/util/a;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
