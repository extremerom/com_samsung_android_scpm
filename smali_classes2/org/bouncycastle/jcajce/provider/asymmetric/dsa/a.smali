.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq3/m;->t:LU2/q;

    sget-object v0, Lg3/b;->a:LU2/q;

    sget-object v0, Lq3/m;->t:LU2/q;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object p0

    new-instance p1, Ls3/k;

    invoke-direct {p1}, Ls3/k;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ls3/b;->e([BII)V

    const/16 p0, 0x14

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v1, p0}, Ls3/k;->l([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v1, p0, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Lorg/bouncycastle/util/d;->a:[C

    aget-byte v3, v0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/interfaces/DSAParams;)Lv3/h;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lv3/h;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv3/h;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lv3/h;->e:Ljava/math/BigInteger;

    iput-object v2, v0, Lv3/h;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
