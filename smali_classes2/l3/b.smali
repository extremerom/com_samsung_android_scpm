.class public final Ll3/b;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ll3/a;

.field public e:LU2/l;

.field public k:LU2/r;

.field public q:LU2/l;

.field public v:LU2/r;


# virtual methods
.method public final c()LU2/t;
    .locals 5

    new-instance v0, LU2/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ll3/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LU2/g0;

    new-instance v3, LU2/l;

    invoke-direct {v3, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object v1, p0, Ll3/b;->d:Ll3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Ll3/b;->e:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Ll3/b;->k:LU2/r;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Ll3/b;->q:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Ll3/b;->v:LU2/r;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
