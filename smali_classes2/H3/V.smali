.class public final LH3/V;
.super LE3/c;
.source "SourceFile"


# static fields
.field public static final h:[LE3/z;


# instance fields
.field public final g:LE3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/U;

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, LH3/U;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LH3/V;->h:[LE3/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x199

    invoke-direct {p0, v2, v0, v1, v1}, LE3/c;-><init>(IIII)V

    new-instance v0, LE3/p;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v1, v2}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object v0, p0, LH3/V;->g:LE3/p;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LH3/U;

    invoke-direct {v1, v0}, LH3/U;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->b:LE3/z;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LH3/U;

    invoke-direct {v1, v0}, LH3/U;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->c:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LE3/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, LE3/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()LE3/h;
    .locals 0

    new-instance p0, LH3/V;

    invoke-direct {p0}, LH3/V;-><init>()V

    return-object p0
.end method

.method public final b([LE3/r;I)LE3/z;
    .locals 5

    mul-int/lit8 v0, p2, 0xe

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, LE3/r;->b:LE3/z;

    check-cast v4, LH3/U;

    iget-object v4, v4, LH3/U;->h:[J

    invoke-static {v2, v4, v0}, Lm1/a;->f(I[J[J)V

    add-int/lit8 v4, v2, 0x7

    iget-object v3, v3, LE3/r;->c:LE3/z;

    check-cast v3, LH3/U;

    iget-object v3, v3, LH3/U;->h:[J

    invoke-static {v4, v3, v0}, Lm1/a;->f(I[J[J)V

    add-int/lit8 v2, v2, 0xe

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LF3/a;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, p2, v0, v1}, LF3/a;-><init>(LE3/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/p;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 0

    new-instance p0, LH3/U;

    invoke-direct {p0, p1}, LH3/U;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x199

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LH3/V;->g:LE3/p;

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
