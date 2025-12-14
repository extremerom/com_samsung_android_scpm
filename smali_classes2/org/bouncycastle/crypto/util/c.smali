.class public abstract Lorg/bouncycastle/crypto/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, LY2/a;->h:LU2/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LY2/a;->i:LU2/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LY2/a;->j:LU2/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LY2/a;->k:LU2/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LY2/a;->l:LU2/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lv3/a;LU2/y;)Lh3/c;
    .locals 13

    instance-of v0, p0, Lv3/z;

    if-eqz v0, :cond_0

    check-cast p0, Lv3/A;

    new-instance v0, Lh3/c;

    new-instance v1, Lp3/a;

    sget-object v2, Lh3/b;->a:LU2/q;

    sget-object v3, LU2/Y;->c:LU2/Y;

    invoke-direct {v1, v2, v3}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v2, Lh3/d;

    iget-object v5, p0, Lv3/z;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lv3/A;->v:Ljava/math/BigInteger;

    iget-object v7, p0, Lv3/z;->e:Ljava/math/BigInteger;

    iget-object v8, p0, Lv3/A;->w:Ljava/math/BigInteger;

    iget-object v9, p0, Lv3/A;->x:Ljava/math/BigInteger;

    iget-object v10, p0, Lv3/A;->y:Ljava/math/BigInteger;

    iget-object v11, p0, Lv3/A;->z:Ljava/math/BigInteger;

    iget-object v12, p0, Lv3/A;->e0:Ljava/math/BigInteger;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lh3/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lv3/D;

    if-eqz v0, :cond_1

    check-cast p0, Lv3/D;

    new-instance v0, Lh3/c;

    new-instance v1, Lp3/a;

    sget-object v2, LZ2/a;->b:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, LU2/a0;

    iget-object v3, p0, Lv3/D;->d:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LU2/r;-><init>([B)V

    invoke-virtual {p0}, Lv3/D;->a()Lv3/E;

    move-result-object p0

    iget-object p0, p0, Lv3/E;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lv3/B;

    if-eqz v0, :cond_2

    check-cast p0, Lv3/B;

    new-instance v0, Lh3/c;

    new-instance v1, Lp3/a;

    sget-object v2, LZ2/a;->a:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, LU2/a0;

    iget-object v3, p0, Lv3/B;->d:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LU2/r;-><init>([B)V

    invoke-virtual {p0}, Lv3/B;->a()Lv3/C;

    move-result-object p0

    iget-object p0, p0, Lv3/C;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lv3/r;

    if-eqz v0, :cond_3

    check-cast p0, Lv3/r;

    new-instance v0, Lh3/c;

    new-instance v1, Lp3/a;

    sget-object v2, LZ2/a;->d:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, LU2/a0;

    iget-object v3, p0, Lv3/r;->d:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LU2/r;-><init>([B)V

    invoke-virtual {p0}, Lv3/r;->a()Lv3/s;

    move-result-object p0

    iget-object p0, p0, Lv3/s;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lv3/p;

    if-eqz v0, :cond_4

    check-cast p0, Lv3/p;

    new-instance v0, Lh3/c;

    new-instance v1, Lp3/a;

    sget-object v2, LZ2/a;->c:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, LU2/a0;

    iget-object v3, p0, Lv3/p;->d:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LU2/r;-><init>([B)V

    invoke-virtual {p0}, Lv3/p;->a()Lv3/q;

    move-result-object p0

    iget-object p0, p0, Lv3/q;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
