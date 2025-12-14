.class public final Lj3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/x;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;LU2/c;Lq3/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, LU2/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LU2/h;-><init>(I)V

    new-instance v0, LU2/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LU2/l;-><init>(J)V

    invoke-virtual {p2, v0}, LU2/h;->a(LU2/g;)V

    new-instance v0, LU2/a0;

    invoke-direct {v0, p1}, LU2/r;-><init>([B)V

    invoke-virtual {p2, v0}, LU2/h;->a(LU2/g;)V

    new-instance p1, LU2/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {p2, p1}, LU2/h;->a(LU2/g;)V

    if-eqz p3, :cond_0

    new-instance p1, LU2/g0;

    invoke-direct {p1, v1, v1, p3}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {p2, p1}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p1, LU2/d0;

    invoke-direct {p1, p2}, LU2/x;-><init>(LU2/h;)V

    const/4 p2, -0x1

    iput p2, p1, LU2/d0;->e:I

    iput-object p1, p0, Lj3/a;->c:LU2/x;

    return-void
.end method

.method public static n(LU2/t;)Lj3/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lj3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj3/a;->c:LU2/x;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lj3/a;->c:LU2/x;

    return-object p0
.end method

.method public final o()Ljava/math/BigInteger;
    .locals 2

    iget-object p0, p0, Lj3/a;->c:LU2/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    check-cast p0, LU2/r;

    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, LU2/r;->c:[B

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public final p()LU2/c;
    .locals 3

    iget-object p0, p0, Lj3/a;->c:LU2/x;

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/g;

    instance-of v1, v0, LU2/A;

    if-eqz v1, :cond_0

    check-cast v0, LU2/A;

    iget v1, v0, LU2/A;->d:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    iget v1, v0, LU2/A;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, LU2/c;->d:LU2/b;

    invoke-virtual {v0, v2, p0}, LU2/A;->y(ZLU2/C;)LU2/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, LU2/c;

    return-object p0
.end method
