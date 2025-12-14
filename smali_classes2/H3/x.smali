.class public final LH3/x;
.super LE3/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LH3/x;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LH3/x;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    invoke-static {v0, p1}, Lr1/c;->w(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, LH3/b;->D:[I

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Lr1/c;->v([I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LH3/x;->h:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/x;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LH3/x;

    iget-object p1, p1, LH3/x;->h:[I

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->d([I[I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object p0, p0, LH3/x;->h:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lr1/c;->K([I[II)I

    move-result v2

    aget p0, p0, v1

    add-int/2addr v2, p0

    const/16 p0, 0x1ff

    if-gt v2, p0, :cond_0

    if-ne v2, p0, :cond_1

    sget-object v3, LH3/b;->D:[I

    invoke-static {v0, v3, v1}, Lr1/c;->v([I[II)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v0}, Lr1/c;->J([I)I

    move-result v3

    add-int/2addr v3, v2

    and-int/lit16 v2, v3, 0x1ff

    :cond_1
    aput v2, v0, v1

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LH3/x;

    iget-object p1, p1, LH3/x;->h:[I

    sget-object v1, LH3/b;->D:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {v0, p0, v0}, LH3/b;->m0([I[I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/x;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/x;

    iget-object p0, p0, LH3/x;->h:[I

    iget-object p1, p1, LH3/x;->h:[I

    const/16 v0, 0x11

    invoke-static {p0, p1, v0}, Lr1/c;->v([I[II)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, LH3/x;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LH3/x;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object p0, p0, LH3/x;->h:[I

    sget-object v1, LH3/b;->D:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {v0, p0}, Lr1/c;->N(I[I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {v0, p0}, Lr1/c;->Q(I[I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LH3/x;

    iget-object p1, p1, LH3/x;->h:[I

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->m0([I[I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [I

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0}, LH3/b;->Z([I)I

    move-result v2

    sget-object v3, LH3/b;->D:[I

    if-eqz v2, :cond_0

    invoke-static {v0, v3, v3, v1}, Lr1/c;->m0(I[I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, p0, v1}, Lr1/c;->m0(I[I[I[I)I

    :goto_0
    new-instance p0, LH3/x;

    invoke-direct {p0, v1}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 5

    iget-object v0, p0, LH3/x;->h:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lr1/c;->Q(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Lr1/c;->N(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-array p0, v1, [I

    new-array v2, v1, [I

    const/16 v3, 0x21

    new-array v3, v3, [I

    invoke-static {v0, v3}, LH3/b;->R([I[I)V

    invoke-static {v3, p0}, LH3/b;->K0([I[I)V

    const/16 v4, 0x207

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    invoke-static {p0, v3}, LH3/b;->R([I[I)V

    invoke-static {v3, p0}, LH3/b;->K0([I[I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LH3/b;->p1([I[I)V

    invoke-static {v0, v2, v1}, Lr1/c;->v([I[II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LH3/x;

    invoke-direct {v0, p0}, LH3/x;-><init>([I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0, v0}, LH3/b;->p1([I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, LH3/x;

    iget-object p1, p1, LH3/x;->h:[I

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->U1([I[I[I)V

    new-instance p0, LH3/x;

    invoke-direct {p0, v0}, LH3/x;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {p0}, Lr1/c;->A([I)I

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
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, LH3/x;->h:[I

    invoke-static {v0, p0}, Lr1/c;->q0(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
