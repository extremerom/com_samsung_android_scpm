.class public final LH3/G;
.super LE3/c;
.source "SourceFile"


# static fields
.field public static final h:[LE3/z;


# instance fields
.field public final g:LE3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/E;

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, LH3/E;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LH3/G;->h:[LE3/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {p0, v1, v2, v3, v0}, LE3/c;-><init>(IIII)V

    new-instance v0, LE3/p;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v1, v2}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object v0, p0, LH3/G;->g:LE3/p;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LH3/E;

    invoke-direct {v1, v0}, LH3/E;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->b:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LH3/E;

    invoke-direct {v1, v0}, LH3/E;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->c:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LE3/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE3/h;->e:Ljava/math/BigInteger;

    iput v3, p0, LE3/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()LE3/h;
    .locals 0

    new-instance p0, LH3/G;

    invoke-direct {p0}, LH3/G;-><init>()V

    return-object p0
.end method

.method public final b([LE3/r;I)LE3/z;
    .locals 5

    mul-int/lit8 v0, p2, 0x6

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, LE3/r;->b:LE3/z;

    check-cast v4, LH3/E;

    iget-object v4, v4, LH3/E;->h:[J

    invoke-static {v2, v4, v0}, Lk1/b;->l(I[J[J)V

    add-int/lit8 v4, v2, 0x3

    iget-object v3, v3, LE3/r;->c:LE3/z;

    check-cast v3, LH3/E;

    iget-object v3, v3, LH3/E;->h:[J

    invoke-static {v4, v3, v0}, Lk1/b;->l(I[J[J)V

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LF3/a;

    const/16 v1, 0x13

    invoke-direct {p1, p0, p2, v0, v1}, LF3/a;-><init>(LE3/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 0

    new-instance p0, LH3/E;

    invoke-direct {p0, p1}, LH3/E;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LH3/G;->g:LE3/p;

    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
