.class public LU2/i;
.super LU2/t;
.source "SourceFile"


# static fields
.field public static final e:[LU2/i;


# instance fields
.field public final c:[B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/i;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LU2/i;

    sput-object v0, LU2/i;->e:[LU2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, LU2/i;->c:[B

    iput v0, p0, LU2/i;->d:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU2/l;->E([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LU2/i;->c:[B

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p1, v2

    shr-int/lit8 v3, v3, 0x7

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iput v0, p0, LU2/i;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x([BZ)LU2/i;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LU2/i;

    invoke-direct {v0, p0, p1}, LU2/i;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, LU2/i;

    invoke-direct {v0, p0, p1}, LU2/i;-><init>([BZ)V

    return-object v0

    :cond_1
    sget-object v1, LU2/i;->e:[LU2/i;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, LU2/i;

    invoke-direct {v2, p0, p1}, LU2/i;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/i;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 1

    instance-of v0, p1, LU2/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LU2/i;

    iget-object p1, p1, LU2/i;->c:[B

    iget-object p0, p0, LU2/i;->c:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0xa

    iget-object p0, p0, LU2/i;->c:[B

    invoke-virtual {p1, v0, p2, p0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    iget-object p0, p0, LU2/i;->c:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, LU2/i;->c:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method
