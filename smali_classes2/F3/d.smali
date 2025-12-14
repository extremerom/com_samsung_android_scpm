.class public final LF3/d;
.super LE3/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[I


# instance fields
.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF3/c;->a:[I

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LF3/d;->i:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LF3/d;->j:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
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

    sget-object v0, LF3/d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Ljava/math/BigInteger;)[I

    move-result-object p1

    :goto_0
    sget-object v0, LF3/c;->a:[I

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k0([I[I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LF3/d;->h:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Curve25519FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LF3/d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, LF3/d;

    iget-object p1, p1, LF3/d;->h:[I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f([I[I[I)I

    sget-object p0, LF3/c;->a:[I

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LF3/c;->g([I)V

    :cond_0
    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final b()LE3/z;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0, v1, v0}, Lr1/c;->K([I[II)I

    sget-object p0, LF3/c;->a:[I

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, LF3/c;->g([I)V

    :cond_0
    new-instance p0, LF3/d;

    invoke-direct {p0, v1}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final e(LE3/z;)LE3/z;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, LF3/d;

    iget-object p1, p1, LF3/d;->h:[I

    sget-object v1, LF3/c;->a:[I

    invoke-static {v1, p1, v0}, LA/a;->g([I[I[I)V

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {v0, p0, v0}, LF3/c;->b([I[I[I)V

    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LF3/d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LF3/d;

    iget-object p0, p0, LF3/d;->h:[I

    iget-object p1, p1, LF3/d;->h:[I

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D([I[I)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, LF3/d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LF3/d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->i(I[I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LE3/z;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object p0, p0, LF3/d;->h:[I

    sget-object v1, LF3/c;->a:[I

    invoke-static {v1, p0, v0}, LA/a;->g([I[I[I)V

    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result p0

    return p0
.end method

.method public final m(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, LF3/d;

    iget-object p1, p1, LF3/d;->h:[I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0, p1, v0}, LF3/c;->b([I[I[I)V

    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final p()LE3/z;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0}, LF3/c;->a([I)I

    move-result v1

    sget-object v2, LF3/c;->a:[I

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    :goto_0
    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final q()LE3/z;
    .locals 4

    iget-object v0, p0, LF3/d;->h:[I

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x8

    new-array v1, p0, [I

    invoke-static {v0, v1}, LF3/c;->e([I[I)V

    invoke-static {v1, v0, v1}, LF3/c;->b([I[I[I)V

    invoke-static {v1, v1}, LF3/c;->e([I[I)V

    invoke-static {v1, v0, v1}, LF3/c;->b([I[I[I)V

    new-array v2, p0, [I

    invoke-static {v1, v2}, LF3/c;->e([I[I)V

    invoke-static {v2, v0, v2}, LF3/c;->b([I[I[I)V

    new-array p0, p0, [I

    const/4 v3, 0x3

    invoke-static {v2, p0, v3}, LF3/c;->f([I[II)V

    invoke-static {p0, v1, p0}, LF3/c;->b([I[I[I)V

    const/4 v3, 0x4

    invoke-static {p0, v1, v3}, LF3/c;->f([I[II)V

    invoke-static {v1, v2, v1}, LF3/c;->b([I[I[I)V

    invoke-static {v1, p0, v3}, LF3/c;->f([I[II)V

    invoke-static {p0, v2, p0}, LF3/c;->b([I[I[I)V

    const/16 v3, 0xf

    invoke-static {p0, v2, v3}, LF3/c;->f([I[II)V

    invoke-static {v2, p0, v2}, LF3/c;->b([I[I[I)V

    const/16 v3, 0x1e

    invoke-static {v2, p0, v3}, LF3/c;->f([I[II)V

    invoke-static {p0, v2, p0}, LF3/c;->b([I[I[I)V

    const/16 v3, 0x3c

    invoke-static {p0, v2, v3}, LF3/c;->f([I[II)V

    invoke-static {v2, p0, v2}, LF3/c;->b([I[I[I)V

    const/16 v3, 0xb

    invoke-static {v2, p0, v3}, LF3/c;->f([I[II)V

    invoke-static {p0, v1, p0}, LF3/c;->b([I[I[I)V

    const/16 v3, 0x78

    invoke-static {p0, v1, v3}, LF3/c;->f([I[II)V

    invoke-static {v1, v2, v1}, LF3/c;->b([I[I[I)V

    invoke-static {v1, v1}, LF3/c;->e([I[I)V

    invoke-static {v1, v2}, LF3/c;->e([I[I)V

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LF3/d;

    invoke-direct {p0, v1}, LF3/d;-><init>([I)V

    return-object p0

    :cond_1
    sget-object p0, LF3/d;->j:[I

    invoke-static {v1, p0, v1}, LF3/c;->b([I[I[I)V

    invoke-static {v1, v2}, LF3/c;->e([I[I)V

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LF3/d;

    invoke-direct {p0, v1}, LF3/d;-><init>([I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final r()LE3/z;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0, v0}, LF3/c;->e([I[I)V

    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final u(LE3/z;)LE3/z;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, LF3/d;

    iget-object p1, p1, LF3/d;->h:[I

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0, p1, v0}, LF3/c;->h([I[I[I)V

    new-instance p0, LF3/d;

    invoke-direct {p0, v0}, LF3/d;-><init>([I)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N([I)I

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

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
