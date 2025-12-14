.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/b;-><init>(I)V

    sput-object v0, Li4/c;->a:Li4/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Li4/c;->a:Li4/b;

    invoke-virtual {v1, p0, v0}, Li4/b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 2

    :try_start_0
    sget-object v0, Li4/c;->a:Li4/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Li4/b;->b(IILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/util/encoders/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v0, Li4/c;->a:Li4/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Li4/b;->b(IILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d([BII)[B
    .locals 11

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Li4/c;->a:Li4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x48

    new-array v2, v2, [B

    :goto_0
    if-lez p2, :cond_2

    const/16 v3, 0x24

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p1, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge p1, v4, :cond_1

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 v8, p1, 0xff

    add-int/lit8 v9, v6, 0x1

    ushr-int/lit8 v8, v8, 0x4

    iget-object v10, v1, Li4/b;->a:[B

    aget-byte v8, v10, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v10, p1

    aput-byte p1, v2, v9

    move p1, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p2, v3

    move p1, v4

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding Hex string: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Li4/c;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
