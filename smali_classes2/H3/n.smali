.class public final LH3/n;
.super LE3/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[I


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LH3/n;->i:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LH3/n;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LH3/n;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, La/a;->q(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LH3/b;->p:[I

    invoke-static {p1, v0}, La/a;->B([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p1}, Lr1/c;->e(II[I)V

    :cond_0
    iput-object p1, p0, LH3/n;->h:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/n;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    check-cast p1, LH3/n;

    iget-object p1, p1, LH3/n;->h:[I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0, p1, v1}, La/a;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, v1, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, LH3/b;->p:[I

    invoke-static {v1, p0}, La/a;->B([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x1a93

    invoke-static {v0, p0, v1}, Lr1/c;->e(II[I)V

    :cond_1
    new-instance p0, LH3/n;

    invoke-direct {p0, v1}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0, v1, v0}, Lr1/c;->K([I[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, v1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    sget-object p0, LH3/b;->p:[I

    invoke-static {v1, p0}, La/a;->B([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x1a93

    invoke-static {v0, p0, v1}, Lr1/c;->e(II[I)V

    :cond_1
    new-instance p0, LH3/n;

    invoke-direct {p0, v1}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/n;

    iget-object p1, p1, LH3/n;->h:[I

    sget-object v1, LH3/b;->p:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {v0, p0, v0}, LH3/b;->t0([I[I[I)V

    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/n;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/n;

    iget-object p0, p0, LH3/n;->h:[I

    iget-object p1, p1, LH3/n;->h:[I

    invoke-static {p0, p1}, La/a;->o([I[I)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, LH3/n;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LH3/n;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/n;->h:[I

    sget-object v1, LH3/b;->p:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0}, La/a;->C([I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0}, La/a;->D([I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/n;

    iget-object p1, p1, LH3/n;->h:[I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->t0([I[I[I)V

    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0}, LH3/b;->d0([I)I

    move-result v1

    sget-object v2, LH3/b;->p:[I

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, La/a;->L([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, La/a;->L([I[I[I)I

    :goto_0
    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 8

    iget-object v0, p0, LH3/n;->h:[I

    invoke-static {v0}, La/a;->D([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La/a;->C([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x7

    new-array v1, p0, [I

    invoke-static {v0, v1}, LH3/b;->v1([I[I)V

    invoke-static {v1, v0, v1}, LH3/b;->t0([I[I[I)V

    invoke-static {v1, v1}, LH3/b;->v1([I[I)V

    invoke-static {v1, v0, v1}, LH3/b;->t0([I[I[I)V

    new-array v2, p0, [I

    invoke-static {v1, v2}, LH3/b;->v1([I[I)V

    invoke-static {v2, v0, v2}, LH3/b;->t0([I[I[I)V

    new-array v3, p0, [I

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, LH3/b;->L1([I[II)V

    invoke-static {v3, v2, v3}, LH3/b;->t0([I[I[I)V

    new-array v5, p0, [I

    const/4 v6, 0x3

    invoke-static {v3, v5, v6}, LH3/b;->L1([I[II)V

    invoke-static {v5, v1, v5}, LH3/b;->t0([I[I[I)V

    const/16 v7, 0x8

    invoke-static {v5, v5, v7}, LH3/b;->L1([I[II)V

    invoke-static {v5, v3, v5}, LH3/b;->t0([I[I[I)V

    invoke-static {v5, v3, v4}, LH3/b;->L1([I[II)V

    invoke-static {v3, v2, v3}, LH3/b;->t0([I[I[I)V

    const/16 v7, 0x13

    invoke-static {v3, v2, v7}, LH3/b;->L1([I[II)V

    invoke-static {v2, v5, v2}, LH3/b;->t0([I[I[I)V

    new-array p0, p0, [I

    const/16 v7, 0x2a

    invoke-static {v2, p0, v7}, LH3/b;->L1([I[II)V

    invoke-static {p0, v2, p0}, LH3/b;->t0([I[I[I)V

    const/16 v7, 0x17

    invoke-static {p0, v2, v7}, LH3/b;->L1([I[II)V

    invoke-static {v2, v3, v2}, LH3/b;->t0([I[I[I)V

    const/16 v7, 0x54

    invoke-static {v2, v3, v7}, LH3/b;->L1([I[II)V

    invoke-static {v3, p0, v3}, LH3/b;->t0([I[I[I)V

    const/16 v2, 0x14

    invoke-static {v3, v3, v2}, LH3/b;->L1([I[II)V

    invoke-static {v3, v5, v3}, LH3/b;->t0([I[I[I)V

    invoke-static {v3, v3, v6}, LH3/b;->L1([I[II)V

    invoke-static {v3, v0, v3}, LH3/b;->t0([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v3, v3, v2}, LH3/b;->L1([I[II)V

    invoke-static {v3, v0, v3}, LH3/b;->t0([I[I[I)V

    invoke-static {v3, v3, v4}, LH3/b;->L1([I[II)V

    invoke-static {v3, v1, v3}, LH3/b;->t0([I[I[I)V

    invoke-static {v3, v3}, LH3/b;->v1([I[I)V

    invoke-static {v3, p0}, LH3/b;->v1([I[I)V

    invoke-static {v0, p0}, La/a;->o([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LH3/n;

    invoke-direct {p0, v3}, LH3/n;-><init>([I)V

    return-object p0

    :cond_1
    sget-object v1, LH3/n;->j:[I

    invoke-static {v3, v1, v3}, LH3/b;->t0([I[I[I)V

    invoke-static {v3, p0}, LH3/b;->v1([I[I)V

    invoke-static {v0, p0}, La/a;->o([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LH3/n;

    invoke-direct {p0, v3}, LH3/n;-><init>([I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0, v0}, LH3/b;->v1([I[I)V

    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, LH3/n;

    iget-object p1, p1, LH3/n;->h:[I

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->Y1([I[I[I)V

    new-instance p0, LH3/n;

    invoke-direct {p0, v0}, LH3/n;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0}, La/a;->t([I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LH3/n;->h:[I

    invoke-static {p0}, La/a;->M([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
