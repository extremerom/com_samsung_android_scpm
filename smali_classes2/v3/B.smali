.class public final Lv3/B;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lv3/B;->d:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lv3/C;
    .locals 11

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0xa

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v0, v0, [B

    iget-object p0, p0, Lv3/B;->d:[B

    invoke-static {p0, v0}, LK3/a;->j([B[B)V

    new-instance p0, LI0/w;

    invoke-direct {p0}, LI0/w;-><init>()V

    invoke-static {v0, p0}, LK3/a;->l([BLI0/w;)V

    iget-object v0, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v5, p0, LI0/w;->d:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, p0, LI0/w;->e:Ljava/lang/Object;

    check-cast v6, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    invoke-static {v0, v8}, LJ3/a;->B([I[I)V

    invoke-static {v5, v9}, LJ3/a;->B([I[I)V

    invoke-static {v6, v10}, LJ3/a;->B([I[I)V

    invoke-static {v8, v9, v7}, LJ3/a;->v([I[I[I)V

    invoke-static {v9, v8, v9}, LJ3/a;->D([I[I[I)V

    invoke-static {v9, v10, v9}, LJ3/a;->v([I[I[I)V

    invoke-static {v10, v10}, LJ3/a;->B([I[I)V

    sget-object v0, LK3/a;->d:[I

    invoke-static {v7, v0, v7}, LJ3/a;->v([I[I[I)V

    invoke-static {v7, v10, v7}, LJ3/a;->a([I[I[I)V

    invoke-static {v7, v9, v7}, LJ3/a;->D([I[I[I)V

    invoke-static {v7}, LJ3/a;->x([I)V

    invoke-static {v7}, LJ3/a;->s([I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/w;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v3}, LJ3/a;->h(II[I[I)V

    iget-object p0, p0, LI0/w;->e:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v5, v5, p0, v4}, LJ3/a;->h(II[I[I)V

    invoke-static {v4, v3, v3, v4}, LJ3/a;->c([I[I[I[I)V

    new-array p0, v2, [I

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {v5, v5, v4, p0}, LJ3/a;->h(II[I[I)V

    invoke-static {p0}, LJ3/a;->x([I)V

    invoke-static {v5, v5, p0, v0}, LJ3/a;->m(II[I[I)V

    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {v2, v6, p0, v0}, LJ3/a;->m(II[I[I)V

    sget-object p0, LJ3/a;->a:[I

    invoke-static {p0, v0, v0}, LA/a;->B([I[I[I)I

    invoke-static {v5, v5, v0, v4}, LJ3/a;->j(II[I[I)V

    invoke-static {v6, v2, v0, v4}, LJ3/a;->j(II[I[I)V

    const/16 p0, 0x9

    aget v0, v4, p0

    const v6, 0xffffff

    and-int/2addr v0, v6

    aput v0, v4, p0

    invoke-static {v3, v4, v3}, LJ3/a;->v([I[I[I)V

    invoke-static {v3}, LJ3/a;->x([I)V

    invoke-static {v3, v5, v1, v5}, LJ3/a;->n([II[BI)V

    const/16 p0, 0x10

    invoke-static {v3, v2, v1, p0}, LJ3/a;->n([II[BI)V

    new-instance p0, Lv3/C;

    invoke-direct {p0, v1, v5}, Lv3/C;-><init>([BI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
