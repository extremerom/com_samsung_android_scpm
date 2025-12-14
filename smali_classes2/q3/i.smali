.class public final Lq3/i;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements Lq3/m;


# static fields
.field public static final w:Ljava/math/BigInteger;


# instance fields
.field public final c:Lq3/l;

.field public d:LE3/h;

.field public e:Lq3/k;

.field public k:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lq3/i;->w:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->d:LE3/h;

    iput-object p2, p0, Lq3/i;->e:Lq3/k;

    iput-object p3, p0, Lq3/i;->k:Ljava/math/BigInteger;

    iput-object p4, p0, Lq3/i;->q:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lq3/i;->v:[B

    iget-object p2, p1, LE3/h;->a:LL3/a;

    invoke-interface {p2}, LL3/a;->a()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p1, p1, LE3/h;->a:LL3/a;

    if-eqz p2, :cond_1

    new-instance p2, Lq3/l;

    invoke-interface {p1}, LL3/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lq3/m;->t:LU2/q;

    iput-object p3, p2, Lq3/l;->c:LU2/q;

    new-instance p3, LU2/l;

    invoke-direct {p3, p1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p3, p2, Lq3/l;->d:LU2/t;

    :goto_1
    iput-object p2, p0, Lq3/i;->c:Lq3/l;

    goto :goto_3

    :cond_1
    invoke-interface {p1}, LL3/a;->a()I

    move-result p2

    if-le p2, p4, :cond_5

    invoke-interface {p1}, LL3/a;->b()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p5, LE3/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, LL3/d;

    if-eqz p2, :cond_5

    check-cast p1, LL3/d;

    iget-object p1, p1, LL3/d;->b:LL3/c;

    iget-object p1, p1, LL3/c;->a:[I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_2
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lq3/l;

    aget p5, p1, p5

    aget p1, p1, p4

    invoke-direct {p2, p5, p1, p3, p3}, Lq3/l;-><init>(IIII)V

    goto :goto_1

    :cond_3
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    new-instance p2, Lq3/l;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Lq3/l;-><init>(IIII)V

    goto :goto_1

    :goto_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(LU2/t;)Lq3/i;
    .locals 16

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    new-instance v1, Lq3/i;

    invoke-static/range {p0 .. p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v4, v4, LU2/l;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    check-cast v4, LU2/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LU2/l;->A(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    check-cast v4, LU2/l;

    invoke-virtual {v4}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v13

    iput-object v13, v1, Lq3/i;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, LU2/x;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    check-cast v4, LU2/l;

    invoke-virtual {v4}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v1, Lq3/i;->q:Ljava/math/BigInteger;

    :cond_0
    invoke-virtual {v2, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v6, v4, Lq3/l;

    if-eqz v6, :cond_1

    check-cast v4, Lq3/l;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v6, Lq3/l;

    invoke-static {v4}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v7

    invoke-static {v7}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v7

    iput-object v7, v6, Lq3/l;->c:LU2/q;

    invoke-virtual {v4, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-interface {v4}, LU2/g;->c()LU2/t;

    move-result-object v4

    iput-object v4, v6, Lq3/l;->d:LU2/t;

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v14, v1, Lq3/i;->q:Ljava/math/BigInteger;

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    invoke-static {v6}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v12

    iget-object v6, v4, Lq3/l;->c:LU2/q;

    sget-object v7, Lq3/m;->t:LU2/q;

    invoke-virtual {v6, v7}, LU2/t;->t(LU2/t;)Z

    move-result v7

    iget-object v4, v4, Lq3/l;->d:LU2/t;

    if-eqz v7, :cond_3

    check-cast v4, LU2/l;

    invoke-virtual {v4}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v3

    iget-object v3, v3, LU2/r;->c:[B

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v3

    iget-object v3, v3, LU2/r;->c:[B

    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, LE3/g;

    move-object v6, v3

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v5, v12

    goto/16 :goto_2

    :cond_3
    sget-object v7, Lq3/m;->u:LU2/q;

    invoke-virtual {v6, v7}, LU2/t;->t(LU2/t;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v4

    invoke-virtual {v4, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/l;

    invoke-virtual {v6}, LU2/l;->D()I

    move-result v7

    invoke-virtual {v4, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/q;

    sget-object v8, Lq3/m;->A:LU2/q;

    invoke-virtual {v6, v8}, LU2/t;->t(LU2/t;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v15}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v4

    invoke-virtual {v4}, LU2/l;->D()I

    move-result v4

    move v9, v3

    move v10, v9

    move v8, v4

    goto :goto_1

    :cond_4
    sget-object v8, Lq3/m;->B:LU2/q;

    invoke-virtual {v6, v8}, LU2/t;->t(LU2/t;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v15}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v4

    invoke-virtual {v4, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    invoke-static {v6}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v6

    invoke-virtual {v6}, LU2/l;->D()I

    move-result v6

    invoke-virtual {v4, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    invoke-static {v8}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v8

    invoke-virtual {v8}, LU2/l;->D()I

    move-result v8

    invoke-virtual {v4, v15}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v4

    invoke-virtual {v4}, LU2/l;->D()I

    move-result v4

    move v10, v4

    move v9, v8

    move v8, v6

    :goto_1
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v3

    iget-object v3, v3, LU2/r;->c:[B

    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v4

    iget-object v4, v4, LU2/r;->c:[B

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, LE3/f;

    move-object v6, v4

    move-object v5, v12

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v4

    :goto_2
    invoke-virtual {v5}, LU2/x;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    invoke-virtual {v5, v15}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/S;

    invoke-virtual {v0}, LU2/c;->y()[B

    move-result-object v0

    :cond_5
    iput-object v3, v1, Lq3/i;->d:LE3/h;

    invoke-virtual {v2, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    instance-of v4, v2, Lq3/k;

    if-eqz v4, :cond_6

    check-cast v2, Lq3/k;

    iput-object v2, v1, Lq3/i;->e:Lq3/k;

    goto :goto_3

    :cond_6
    new-instance v4, Lq3/k;

    check-cast v2, LU2/r;

    iget-object v2, v2, LU2/r;->c:[B

    invoke-direct {v4, v3, v2}, Lq3/k;-><init>(LE3/h;[B)V

    iput-object v4, v1, Lq3/i;->e:Lq3/k;

    :goto_3
    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    iput-object v0, v1, Lq3/i;->v:[B

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 5

    new-instance v0, LU2/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    sget-object v2, Lq3/i;->w:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/i;->c:Lq3/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, Lq3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lq3/h;->e:LU2/q;

    iget-object v2, p0, Lq3/i;->d:LE3/h;

    iput-object v2, v1, Lq3/h;->c:LE3/h;

    iget-object v3, p0, Lq3/i;->v:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iput-object v3, v1, Lq3/h;->d:[B

    iget-object v3, v2, LE3/h;->a:LL3/a;

    invoke-interface {v3}, LL3/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v2, Lq3/m;->t:LU2/q;

    :goto_0
    iput-object v2, v1, Lq3/h;->e:LU2/q;

    goto :goto_1

    :cond_0
    iget-object v2, v2, LE3/h;->a:LL3/a;

    invoke-interface {v2}, LL3/a;->a()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-interface {v2}, LL3/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, LE3/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v2, v2, LL3/d;

    if-eqz v2, :cond_2

    sget-object v2, Lq3/m;->u:LU2/q;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/i;->e:Lq3/k;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lq3/i;->k:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lq3/i;->q:Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    new-instance v1, LU2/l;

    invoke-direct {v1, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type of ECCurve is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
