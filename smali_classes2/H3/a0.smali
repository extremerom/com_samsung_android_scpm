.class public final LH3/a0;
.super LE3/c;
.source "SourceFile"


# static fields
.field public static final h:[LE3/z;

.field public static final i:LH3/X;

.field public static final j:LH3/X;


# instance fields
.field public final g:LE3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH3/X;

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, LH3/X;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v2, v1, [LE3/z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LH3/a0;->h:[LE3/z;

    new-instance v0, LH3/X;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2}, LH3/X;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LH3/a0;->i:LH3/X;

    invoke-virtual {v0}, LH3/X;->q()LE3/z;

    move-result-object v0

    check-cast v0, LH3/X;

    sput-object v0, LH3/a0;->j:LH3/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, LE3/c;-><init>(IIII)V

    new-instance v0, LE3/p;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v1, v2}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object v0, p0, LH3/a0;->g:LE3/p;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LH3/X;

    invoke-direct {v1, v0}, LH3/X;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LE3/h;->b:LE3/z;

    sget-object v0, LH3/a0;->i:LH3/X;

    iput-object v0, p0, LE3/h;->c:LE3/z;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LE3/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

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

    new-instance p0, LH3/a0;

    invoke-direct {p0}, LH3/a0;-><init>()V

    return-object p0
.end method

.method public final b([LE3/r;I)LE3/z;
    .locals 5

    mul-int/lit8 v0, p2, 0x12

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, LE3/r;->b:LE3/z;

    check-cast v4, LH3/X;

    iget-object v4, v4, LH3/X;->h:[J

    invoke-static {v2, v4, v0}, Lp0/b;->f(I[J[J)V

    add-int/lit8 v4, v2, 0x9

    iget-object v3, v3, LE3/r;->c:LE3/z;

    check-cast v3, LH3/X;

    iget-object v3, v3, LH3/X;->h:[J

    invoke-static {v4, v3, v0}, Lp0/b;->f(I[J[J)V

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LH3/Y;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, LH3/Y;-><init>(LE3/c;I[JI)V

    return-object p1
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/p;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 0

    new-instance p0, LH3/X;

    invoke-direct {p0, p1}, LH3/X;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x23b

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LH3/a0;->g:LE3/p;

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
