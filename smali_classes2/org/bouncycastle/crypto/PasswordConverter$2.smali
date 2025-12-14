.class final enum Lorg/bouncycastle/crypto/PasswordConverter$2;
.super Lorg/bouncycastle/crypto/PasswordConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/PasswordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/PasswordConverter$1;)V

    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, p0}, Lorg/bouncycastle/util/h;->d([CLjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot encode string to byte array!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF8"

    return-object p0
.end method
