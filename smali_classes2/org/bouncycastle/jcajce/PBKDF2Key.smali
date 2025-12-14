.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lorg/bouncycastle/crypto/a;

.field private final password:[C


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/a;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "PBKDF2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/a;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/a;->convert([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/a;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/a;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    return-object p0
.end method
