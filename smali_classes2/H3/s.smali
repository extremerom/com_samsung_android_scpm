.class public final LH3/s;
.super LE3/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[LE3/z;


# instance fields
.field public final g:LE3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LH3/t;->i:Ljava/math/BigInteger;

    sput-object v0, LH3/s;->h:Ljava/math/BigInteger;

    new-instance v0, LH3/t;

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, LH3/t;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LH3/s;->i:[LE3/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LH3/s;->h:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, LE3/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, LE3/q;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v1, v2}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object v0, p0, LH3/s;->g:LE3/q;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LH3/t;

    invoke-direct {v1, v0}, LH3/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->b:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LH3/t;

    invoke-direct {v1, v0}, LH3/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->c:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LE3/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, LE3/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()LE3/h;
    .locals 0

    new-instance p0, LH3/s;

    invoke-direct {p0}, LH3/s;-><init>()V

    return-object p0
.end method

.method public final b([LE3/r;I)LE3/z;
    .locals 5

    mul-int/lit8 v0, p2, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, LE3/r;->b:LE3/z;

    check-cast v4, LH3/t;

    iget-object v4, v4, LH3/t;->h:[I

    invoke-static {v4, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n([I[II)V

    add-int/lit8 v4, v2, 0x8

    iget-object v3, v3, LE3/r;->c:LE3/z;

    check-cast v3, LH3/t;

    iget-object v3, v3, LH3/t;->h:[I

    invoke-static {v3, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n([I[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LF3/a;

    const/16 v1, 0xb

    invoke-direct {p1, p0, p2, v0, v1}, LF3/a;-><init>(LE3/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/q;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 0

    new-instance p0, LH3/t;

    invoke-direct {p0, p1}, LH3/t;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    sget-object p0, LH3/s;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LH3/s;->g:LE3/q;

    return-object p0
.end method

.method public final n(Ljava/security/SecureRandom;)LE3/z;
    .locals 3

    const/16 p0, 0x8

    new-array v0, p0, [I

    :cond_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v0, p0}, Lorg/bouncycastle/util/d;->r([B[II)V

    sget-object v2, LH3/b;->y:[I

    invoke-static {v0, v2, p0}, Lr1/c;->R([I[II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LH3/b;->g0([I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LH3/t;

    invoke-direct {p0, v0}, LH3/t;-><init>([I)V

    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
