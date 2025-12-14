.class public final LH3/l;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LH3/l;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LH3/l;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lk1/b;->w(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LH3/b;->m:[I

    invoke-static {p1, v0}, Lk1/b;->L([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lk1/b;->e0([I[I)V

    :cond_0
    iput-object p1, p0, LH3/l;->h:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/l;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, LH3/l;

    iget-object p1, p1, LH3/l;->h:[I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0, p1, v0}, Lk1/b;->c([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, v0, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, LH3/b;->m:[I

    invoke-static {v0, p0}, Lk1/b;->L([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LH3/b;->p([I)V

    :cond_1
    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0, v1, v0}, Lr1/c;->K([I[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, v1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, LH3/b;->m:[I

    invoke-static {v1, p0}, Lk1/b;->L([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v1}, LH3/b;->p([I)V

    :cond_1
    new-instance p0, LH3/l;

    invoke-direct {p0, v1}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, LH3/l;

    iget-object p1, p1, LH3/l;->h:[I

    sget-object v1, LH3/b;->m:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {v0, p0, v0}, LH3/b;->r0([I[I[I)V

    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH3/l;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH3/l;

    iget-object p0, p0, LH3/l;->h:[I

    iget-object p1, p1, LH3/l;->h:[I

    invoke-static {p0, p1}, Lk1/b;->u([I[I)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, LH3/l;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LH3/l;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object p0, p0, LH3/l;->h:[I

    sget-object v1, LH3/b;->m:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0}, Lk1/b;->O([I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0}, Lk1/b;->R([I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, LH3/l;

    iget-object p1, p1, LH3/l;->h:[I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->r0([I[I[I)V

    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0}, LH3/b;->c0([I)I

    move-result v1

    sget-object v2, LH3/b;->m:[I

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, Lk1/b;->c0([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lk1/b;->c0([I[I[I)I

    :goto_0
    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 3

    iget-object v0, p0, LH3/l;->h:[I

    invoke-static {v0}, Lk1/b;->R([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lk1/b;->O([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array v1, p0, [I

    new-array p0, p0, [I

    invoke-static {v0, v1}, LH3/b;->u1([I[I)V

    invoke-static {v1, v0, v1}, LH3/b;->r0([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, LH3/b;->J1([I[II)V

    invoke-static {p0, v1, p0}, LH3/b;->r0([I[I[I)V

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, LH3/b;->J1([I[II)V

    invoke-static {v1, p0, v1}, LH3/b;->r0([I[I[I)V

    const/16 v2, 0x8

    invoke-static {v1, p0, v2}, LH3/b;->J1([I[II)V

    invoke-static {p0, v1, p0}, LH3/b;->r0([I[I[I)V

    const/16 v2, 0x10

    invoke-static {p0, v1, v2}, LH3/b;->J1([I[II)V

    invoke-static {v1, p0, v1}, LH3/b;->r0([I[I[I)V

    const/16 v2, 0x20

    invoke-static {v1, p0, v2}, LH3/b;->J1([I[II)V

    invoke-static {p0, v1, p0}, LH3/b;->r0([I[I[I)V

    const/16 v2, 0x40

    invoke-static {p0, v1, v2}, LH3/b;->J1([I[II)V

    invoke-static {v1, p0, v1}, LH3/b;->r0([I[I[I)V

    const/16 v2, 0x3e

    invoke-static {v1, v1, v2}, LH3/b;->J1([I[II)V

    invoke-static {v1, p0}, LH3/b;->u1([I[I)V

    invoke-static {v0, p0}, Lk1/b;->u([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LH3/l;

    invoke-direct {p0, v1}, LH3/l;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0, v0}, LH3/b;->u1([I[I)V

    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, LH3/l;

    iget-object p1, p1, LH3/l;->h:[I

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0, p1, v0}, LH3/b;->X1([I[I[I)V

    new-instance p0, LH3/l;

    invoke-direct {p0, v0}, LH3/l;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0}, Lk1/b;->y([I)I

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

    iget-object p0, p0, LH3/l;->h:[I

    invoke-static {p0}, Lk1/b;->f0([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
