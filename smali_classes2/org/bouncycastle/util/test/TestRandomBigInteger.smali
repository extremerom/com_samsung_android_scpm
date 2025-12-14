.class public Lorg/bouncycastle/util/test/TestRandomBigInteger;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/test/a;

    invoke-static {p1, p2}, Lorg/bouncycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/c;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/c;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/bouncycastle/util/test/a;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    aget-byte p2, p1, v1

    if-nez p2, :cond_0

    array-length p2, p1

    if-eq p2, v0, :cond_0

    array-length p2, p1

    sub-int/2addr p2, v0

    new-array v3, p2, [B

    invoke-static {p1, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_0
    invoke-direct {v2, p1}, Lorg/bouncycastle/util/test/c;-><init>([B)V

    new-array p1, v0, [Lorg/bouncycastle/util/test/c;

    aput-object v2, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/c;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/test/a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/c;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/c;)V

    return-void
.end method
