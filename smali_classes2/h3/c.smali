.class public final Lh3/c;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:Lp3/a;

.field public e:LU2/r;

.field public k:LU2/y;

.field public q:LU2/S;


# direct methods
.method public constructor <init>(Lp3/a;LU2/n;LU2/y;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lh3/c;->c:LU2/l;

    iput-object p1, p0, Lh3/c;->d:Lp3/a;

    new-instance p1, LU2/a0;

    invoke-interface {p2}, LU2/g;->c()LU2/t;

    move-result-object p2

    invoke-virtual {p2}, LU2/n;->m()[B

    move-result-object p2

    invoke-direct {p1, p2}, LU2/r;-><init>([B)V

    iput-object p1, p0, Lh3/c;->e:LU2/r;

    iput-object p3, p0, Lh3/c;->k:LU2/y;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, LU2/S;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, LU2/c;-><init>([BI)V

    :goto_1
    iput-object p1, p0, Lh3/c;->q:LU2/S;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lh3/c;
    .locals 7

    instance-of v0, p0, Lh3/c;

    if-eqz v0, :cond_0

    check-cast p0, Lh3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v0, Lh3/c;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, v0, Lh3/c;->c:LU2/l;

    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v3

    iput-object v3, v0, Lh3/c;->d:Lp3/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v3

    iput-object v3, v0, Lh3/c;->e:LU2/r;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/A;

    iget v5, v4, LU2/A;->e:I

    if-le v5, v3, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    if-lt v1, v2, :cond_1

    invoke-static {v4}, LU2/S;->B(LU2/A;)LU2/S;

    move-result-object v3

    iput-object v3, v0, Lh3/c;->q:LU2/S;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, LU2/y;->e:LU2/b;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v3

    check-cast v3, LU2/y;

    iput-object v3, v0, Lh3/c;->k:LU2/y;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 6

    new-instance v0, LU2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lh3/c;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/c;->d:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/c;->e:LU2/r;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/c;->k:LU2/y;

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    new-instance v4, LU2/g0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5, v1}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object p0, p0, Lh3/c;->q:LU2/S;

    if-eqz p0, :cond_1

    new-instance v1, LU2/g0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, p0}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final o()LU2/t;
    .locals 0

    iget-object p0, p0, Lh3/c;->e:LU2/r;

    iget-object p0, p0, LU2/r;->c:[B

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    return-object p0
.end method
