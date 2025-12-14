.class public final LU2/Q;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements LU2/z;


# instance fields
.field public final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LU2/Q;->c:[C

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/Q;->c:[C

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, LU2/Q;->c:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, LU2/Q;->c:[C

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 1

    instance-of v0, p1, LU2/Q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LU2/Q;

    iget-object p1, p1, LU2/Q;->c:[C

    iget-object p0, p0, LU2/Q;->c:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 12

    iget-object p0, p0, LU2/Q;->c:[C

    array-length v0, p0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    aget-char v7, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, p0, v8

    add-int/lit8 v9, v4, 0x2

    aget-char v9, p0, v9

    add-int/lit8 v10, v4, 0x3

    aget-char v10, p0, v10

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v7, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v3

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    int-to-byte v5, v8

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v9

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v6, v10

    aput-byte v6, v1, v5

    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    goto :goto_0

    :cond_0
    if-ge v4, v0, :cond_2

    move p2, v3

    :cond_1
    aget-char v2, p0, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_1

    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    iget-object p0, p0, LU2/Q;->c:[C

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LU2/Q;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
