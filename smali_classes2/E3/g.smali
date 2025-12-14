.class public final LE3/g;
.super LE3/d;
.source "SourceFile"


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:LE3/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, LE3/d;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LE3/g;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, LE3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, LE3/g;->h:Ljava/math/BigInteger;

    new-instance p1, LE3/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v2, v0}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object p1, p0, LE3/g;->i:LE3/q;

    invoke-virtual {p0, p2}, LE3/g;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    iput-object p1, p0, LE3/h;->b:LE3/z;

    invoke-virtual {p0, p3}, LE3/g;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    iput-object p1, p0, LE3/h;->c:LE3/z;

    iput-object p4, p0, LE3/h;->d:Ljava/math/BigInteger;

    iput-object p5, p0, LE3/h;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LE3/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()LE3/h;
    .locals 7

    new-instance v0, LE3/g;

    iget-object v1, p0, LE3/h;->b:LE3/z;

    iget-object v2, p0, LE3/h;->c:LE3/z;

    iget-object v3, p0, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, p0, LE3/h;->e:Ljava/math/BigInteger;

    iget-object v5, p0, LE3/g;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v5}, LE3/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v5, v0, LE3/g;->g:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/g;->h:Ljava/math/BigInteger;

    iput-object p0, v0, LE3/g;->h:Ljava/math/BigInteger;

    new-instance p0, LE3/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v5, v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    iput-object p0, v0, LE3/g;->i:LE3/q;

    iput-object v1, v0, LE3/h;->b:LE3/z;

    iput-object v2, v0, LE3/h;->c:LE3/z;

    iput-object v3, v0, LE3/h;->d:Ljava/math/BigInteger;

    iput-object v4, v0, LE3/h;->e:Ljava/math/BigInteger;

    const/4 p0, 0x4

    iput p0, v0, LE3/h;->f:I

    return-object v0
.end method

.method public final d(LE3/z;LE3/z;)LE3/r;
    .locals 2

    new-instance v0, LE3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)LE3/z;
    .locals 2

    new-instance v0, LE3/l;

    iget-object v1, p0, LE3/g;->g:Ljava/math/BigInteger;

    iget-object p0, p0, LE3/g;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, LE3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LE3/g;->g:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final j()LE3/r;
    .locals 0

    iget-object p0, p0, LE3/g;->i:LE3/q;

    return-object p0
.end method

.method public final k(LE3/r;)LE3/r;
    .locals 8

    iget-object v0, p1, LE3/r;->a:LE3/h;

    if-eq p0, v0, :cond_1

    iget v0, p0, LE3/h;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LE3/r;->a:LE3/h;

    iget v0, v0, LE3/h;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE3/q;

    iget-object v1, p1, LE3/r;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LE3/g;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v4

    iget-object v1, p1, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LE3/g;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v5

    iget-object p1, p1, LE3/r;->d:[LE3/z;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/g;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    filled-new-array {p1}, [LE3/z;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LE3/h;->k(LE3/r;)LE3/r;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
