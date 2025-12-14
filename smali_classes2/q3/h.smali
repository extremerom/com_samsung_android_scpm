.class public final Lq3/h;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements Lq3/m;


# instance fields
.field public c:LE3/h;

.field public d:[B

.field public e:LU2/q;


# virtual methods
.method public final c()LU2/t;
    .locals 7

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lq3/h;->e:LU2/q;

    sget-object v2, Lq3/m;->t:LU2/q;

    invoke-virtual {v1, v2}, LU2/t;->t(LU2/t;)Z

    move-result v1

    iget-object v2, p0, Lq3/h;->c:LE3/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, LE3/h;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_0

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_0
    array-length v5, v1

    if-le v4, v5, :cond_1

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v4, LU2/a0;

    invoke-direct {v4, v1}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    iget-object v1, v2, LE3/h;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_2

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_2
    array-length v4, v1

    if-le v2, v4, :cond_3

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v2, LU2/a0;

    invoke-direct {v2, v1}, LU2/r;-><init>([B)V

    :goto_4
    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Lq3/h;->e:LU2/q;

    sget-object v4, Lq3/m;->u:LU2/q;

    invoke-virtual {v1, v4}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LE3/h;->b:LE3/z;

    invoke-virtual {v1}, LE3/z;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_5

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v1, v5

    goto :goto_6

    :cond_5
    array-length v5, v1

    if-le v4, v5, :cond_6

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    :goto_6
    new-instance v4, LU2/a0;

    invoke-direct {v4, v1}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    iget-object v1, v2, LE3/h;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_7

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_7
    array-length v4, v1

    if-le v2, v4, :cond_8

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    :goto_8
    new-instance v2, LU2/a0;

    invoke-direct {v2, v1}, LU2/r;-><init>([B)V

    goto :goto_4

    :cond_9
    :goto_9
    iget-object p0, p0, Lq3/h;->d:[B

    if-eqz p0, :cond_a

    new-instance v1, LU2/S;

    invoke-direct {v1, p0, v3}, LU2/c;-><init>([BI)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_a
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
