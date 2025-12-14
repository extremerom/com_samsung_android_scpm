.class Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/bouncycastle/cert/jcajce/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/jcajce/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
