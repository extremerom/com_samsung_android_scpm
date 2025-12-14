.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Lw3/c;

.field public e:Lu3/a;

.field public f:I


# virtual methods
.method public final a([BZ)I
    .locals 10

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_4

    iget-wide v1, p0, Lx3/a;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lx3/a;->b([B)V

    :cond_1
    array-length p2, p1

    new-array v2, p2, [B

    array-length v3, p1

    iget-object v4, p0, Lx3/a;->b:[B

    array-length v5, v4

    div-int/2addr v3, v5

    new-instance v5, Lv3/y;

    iget-object v6, p0, Lx3/a;->a:[B

    invoke-direct {v5, v6}, Lv3/y;-><init>([B)V

    iget-object v6, p0, Lx3/a;->e:Lu3/a;

    invoke-virtual {v6, v5}, Lu3/a;->b(Lv3/y;)V

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    array-length v8, v4

    iget-object v9, v6, Lu3/a;->a:Ls3/j;

    invoke-virtual {v9, v4, v5, v8}, Ls3/c;->e([BII)V

    invoke-virtual {v6, v4}, Lu3/a;->a([B)I

    array-length v8, v4

    mul-int/2addr v8, v7

    array-length v9, v4

    invoke-static {v4, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    array-length v7, v4

    mul-int/2addr v7, v3

    if-ge v7, p2, :cond_3

    array-length v7, v4

    iget-object v8, v6, Lu3/a;->a:Ls3/j;

    invoke-virtual {v8, v4, v5, v7}, Ls3/c;->e([BII)V

    invoke-virtual {v6, v4}, Lu3/a;->a([B)I

    array-length v6, v4

    mul-int/2addr v6, v3

    array-length v7, v4

    mul-int/2addr v3, v7

    sub-int/2addr p2, v3

    invoke-static {v4, v5, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0, v1, v5}, Lx3/a;->c([BB)V

    iget-wide v3, p0, Lx3/a;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lx3/a;->c:J

    array-length p0, p1

    invoke-static {v2, v5, p1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 262144"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)V
    .locals 3

    iget-object v0, p0, Lx3/a;->d:Lw3/c;

    invoke-interface {v0}, Lw3/c;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lx3/a;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/d;->e([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/a;->c([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx3/a;->c([BB)V

    :cond_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lx3/a;->c:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Insufficient entropy provided by entropy source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([BB)V
    .locals 5

    new-instance v0, Lv3/y;

    iget-object v1, p0, Lx3/a;->a:[B

    invoke-direct {v0, v1}, Lv3/y;-><init>([B)V

    iget-object v2, p0, Lx3/a;->e:Lu3/a;

    invoke-virtual {v2, v0}, Lu3/a;->b(Lv3/y;)V

    iget-object p0, p0, Lx3/a;->b:[B

    array-length v0, p0

    iget-object v3, v2, Lu3/a;->a:Ls3/j;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v0}, Ls3/c;->e([BII)V

    iget-object v0, v2, Lu3/a;->a:Ls3/j;

    invoke-virtual {v0, p2}, Ls3/c;->g(B)V

    if-eqz p1, :cond_0

    array-length p2, p1

    iget-object v0, v2, Lu3/a;->a:Ls3/j;

    invoke-virtual {v0, p1, v4, p2}, Ls3/c;->e([BII)V

    :cond_0
    invoke-virtual {v2, v1}, Lu3/a;->a([B)I

    new-instance p1, Lv3/y;

    invoke-direct {p1, v1}, Lv3/y;-><init>([B)V

    invoke-virtual {v2, p1}, Lu3/a;->b(Lv3/y;)V

    array-length p1, p0

    iget-object p2, v2, Lu3/a;->a:Ls3/j;

    invoke-virtual {p2, p0, v4, p1}, Ls3/c;->e([BII)V

    invoke-virtual {v2, p0}, Lu3/a;->a([B)I

    return-void
.end method
