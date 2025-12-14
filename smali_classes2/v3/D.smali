.class public final Lv3/D;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lv3/D;->d:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 56"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lv3/E;
    .locals 10

    const/16 v0, 0x38

    new-array v0, v0, [B

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x39

    new-array v4, v4, [B

    iget-object p0, p0, Lv3/D;->d:[B

    invoke-static {p0, v4}, LK3/a;->k([B[B)V

    new-instance p0, Lh1/a;

    invoke-direct {p0}, Lh1/a;-><init>()V

    invoke-static {v4, p0}, LK3/a;->m([BLh1/a;)V

    iget-object v4, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    new-array v7, v1, [I

    new-array v8, v1, [I

    new-array v9, v1, [I

    new-array v1, v1, [I

    invoke-static {v4, v8}, LJ3/a;->C([I[I)V

    invoke-static {v5, v9}, LJ3/a;->C([I[I)V

    invoke-static {v6, v1}, LJ3/a;->C([I[I)V

    invoke-static {v8, v9, v7}, LJ3/a;->w([I[I[I)V

    invoke-static {v8, v9, v8}, LJ3/a;->b([I[I[I)V

    invoke-static {v8, v1, v8}, LJ3/a;->w([I[I[I)V

    invoke-static {v1, v1}, LJ3/a;->C([I[I)V

    invoke-static {v7, v7}, LJ3/a;->u([I[I)V

    invoke-static {v7, v1, v7}, LJ3/a;->E([I[I[I)V

    invoke-static {v7, v8, v7}, LJ3/a;->b([I[I[I)V

    const/4 v1, 0x1

    invoke-static {v1, v7}, LJ3/a;->A(I[I)V

    const/4 v4, -0x1

    invoke-static {v4, v7}, LJ3/a;->A(I[I)V

    invoke-static {v7}, LJ3/a;->t([I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v2}, LJ3/a;->i(II[I[I)V

    iget-object p0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v6, v6, p0, v3}, LJ3/a;->i(II[I[I)V

    invoke-static {v2, v2}, LJ3/a;->r([I[I)V

    invoke-static {v2, v3, v2}, LJ3/a;->w([I[I[I)V

    invoke-static {v2, v2}, LJ3/a;->C([I[I)V

    invoke-static {v1, v2}, LJ3/a;->A(I[I)V

    invoke-static {v4, v2}, LJ3/a;->A(I[I)V

    invoke-static {v2, v0}, LJ3/a;->l([I[B)V

    new-instance p0, Lv3/E;

    invoke-direct {p0, v0, v6}, Lv3/E;-><init>([BI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
