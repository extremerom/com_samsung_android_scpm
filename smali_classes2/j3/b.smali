.class public final Lj3/b;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/d0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LU2/c;Lq3/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    array-length v1, p1

    if-eq v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_0
    new-instance v1, LU2/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LU2/h;-><init>(I)V

    new-instance v3, LU2/l;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, LU2/l;-><init>(J)V

    invoke-virtual {v1, v3}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/a0;

    invoke-direct {v3, p1}, LU2/r;-><init>([B)V

    invoke-virtual {v1, v3}, LU2/h;->a(LU2/g;)V

    new-instance p1, LU2/g0;

    invoke-direct {p1, v2, v0, p3}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v1, p1}, LU2/h;->a(LU2/g;)V

    if-eqz p2, :cond_1

    new-instance p1, LU2/g0;

    invoke-direct {p1, v2, v2, p2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v1, p1}, LU2/h;->a(LU2/g;)V

    new-instance p1, LU2/g0;

    invoke-direct {p1, v2, v2, p2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v1, p1}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p1, LU2/d0;

    invoke-direct {p1, v1}, LU2/x;-><init>(LU2/h;)V

    const/4 p2, -0x1

    iput p2, p1, LU2/d0;->e:I

    iput-object p1, p0, Lj3/b;->c:LU2/d0;

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lj3/b;->c:LU2/d0;

    return-object p0
.end method
