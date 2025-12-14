.class public final LP3/k;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J

.field public final k:[B

.field public final q:[B

.field public final v:[B

.field public final w:[B

.field public final x:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP3/k;->c:I

    iput-wide p1, p0, LP3/k;->d:J

    invoke-static {p3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->k:[B

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->q:[B

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->v:[B

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->w:[B

    invoke-static {p7}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->x:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LP3/k;->e:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LP3/k;->c:I

    iput-wide p1, p0, LP3/k;->d:J

    invoke-static {p3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->k:[B

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->q:[B

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->v:[B

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->w:[B

    invoke-static {p7}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->x:[B

    iput-wide p8, p0, LP3/k;->e:J

    return-void
.end method

.method public constructor <init>(LU2/x;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LU2/l;->A(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LU2/l;->A(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    iput v1, p0, LP3/k;->c:I

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v1

    invoke-virtual {v1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v5

    invoke-virtual {v5}, LU2/l;->F()J

    move-result-wide v5

    iput-wide v5, p0, LP3/k;->d:J

    invoke-virtual {v1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v5

    iget-object v5, v5, LU2/r;->c:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LP3/k;->k:[B

    invoke-virtual {v1, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v5

    iget-object v5, v5, LU2/r;->c:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LP3/k;->q:[B

    invoke-virtual {v1, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v5

    iget-object v5, v5, LU2/r;->c:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LP3/k;->v:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v5

    iget-object v5, v5, LU2/r;->c:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LP3/k;->w:[B

    invoke-virtual {v1}, LU2/x;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object v1

    iget v5, v1, LU2/A;->e:I

    if-nez v5, :cond_4

    sget-object v5, LU2/l;->e:LU2/b;

    invoke-virtual {v5, v1, v0}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->F()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LP3/k;->e:J

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, LU2/x;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object p1

    sget-object v0, LU2/r;->d:LU2/b;

    invoke-virtual {v0, p1, v3}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p1

    check-cast p1, LU2/r;

    iget-object p1, p1, LU2/r;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/k;->x:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, LP3/k;->x:[B

    :goto_4
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 9

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-wide v1, p0, LP3/k;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    new-instance v5, LU2/l;

    const-wide/16 v6, 0x1

    invoke-direct {v5, v6, v7}, LU2/l;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v5}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_0
    new-instance v5, LU2/l;

    invoke-direct {v5, v3, v4}, LU2/l;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v5, LU2/h;

    invoke-direct {v5}, LU2/h;-><init>()V

    new-instance v6, LU2/l;

    iget-wide v7, p0, LP3/k;->d:J

    invoke-direct {v6, v7, v8}, LU2/l;-><init>(J)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    new-instance v6, LU2/a0;

    iget-object v7, p0, LP3/k;->k:[B

    invoke-direct {v6, v7}, LU2/r;-><init>([B)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    new-instance v6, LU2/a0;

    iget-object v7, p0, LP3/k;->q:[B

    invoke-direct {v6, v7}, LU2/r;-><init>([B)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    new-instance v6, LU2/a0;

    iget-object v7, p0, LP3/k;->v:[B

    invoke-direct {v6, v7}, LU2/r;-><init>([B)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    new-instance v6, LU2/a0;

    iget-object v7, p0, LP3/k;->w:[B

    invoke-direct {v6, v7}, LU2/r;-><init>([B)V

    invoke-virtual {v5, v6}, LU2/h;->a(LU2/g;)V

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    new-instance v3, LU2/g0;

    new-instance v6, LU2/l;

    invoke-direct {v6, v1, v2}, LU2/l;-><init>(J)V

    invoke-direct {v3, v4, v4, v6}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v5, v3}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance v1, LU2/d0;

    invoke-direct {v1, v5}, LU2/x;-><init>(LU2/h;)V

    const/4 v2, -0x1

    iput v2, v1, LU2/d0;->e:I

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/g0;

    new-instance v3, LU2/a0;

    iget-object p0, p0, LP3/k;->x:[B

    invoke-direct {v3, p0}, LU2/r;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v4, v3}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    iput v2, p0, LU2/d0;->e:I

    return-object p0
.end method
