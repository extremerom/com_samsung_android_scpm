.class public final Lp3/h;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/x;

.field public d:Lp3/z;

.field public e:Lp3/a;

.field public k:LU2/c;


# direct methods
.method public static n(Ljava/lang/Object;)Lp3/h;
    .locals 11

    instance-of v0, p0, Lp3/h;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/h;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_e

    new-instance v1, Lp3/h;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lp3/h;->c:LU2/x;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v5, v4, Lp3/z;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lp3/z;

    goto/16 :goto_4

    :cond_1
    if-eqz v4, :cond_c

    new-instance v0, Lp3/z;

    invoke-static {v4}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lp3/z;->c:LU2/x;

    invoke-virtual {v4, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    instance-of v5, v5, LU2/A;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    check-cast v5, LU2/A;

    sget-object v8, LU2/l;->e:LU2/b;

    invoke-virtual {v8, v5, v7}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v5

    check-cast v5, LU2/l;

    iput-object v5, v0, Lp3/z;->d:LU2/l;

    move v5, v2

    goto :goto_0

    :cond_2
    new-instance v5, LU2/l;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, LU2/l;-><init>(J)V

    iput-object v5, v0, Lp3/z;->d:LU2/l;

    const/4 v5, -0x1

    :goto_0
    iget-object v8, v0, Lp3/z;->d:LU2/l;

    invoke-virtual {v8, v2}, LU2/l;->A(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v9, v2

    move v8, v7

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lp3/z;->d:LU2/l;

    invoke-virtual {v8, v7}, LU2/l;->A(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    move v9, v7

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lp3/z;->d:LU2/l;

    invoke-virtual {v8, v6}, LU2/l;->A(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v2

    move v9, v8

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v10

    iput-object v10, v0, Lp3/z;->e:LU2/l;

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v4, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v10

    iput-object v10, v0, Lp3/z;->k:Lp3/a;

    add-int/lit8 v10, v5, 0x3

    invoke-virtual {v4, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object v10

    iput-object v10, v0, Lp3/z;->q:Ln3/c;

    add-int/lit8 v10, v5, 0x4

    invoke-virtual {v4, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    check-cast v10, LU2/x;

    invoke-virtual {v10, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/A;->o(LU2/g;)Lp3/A;

    move-result-object v2

    iput-object v2, v0, Lp3/z;->v:Lp3/A;

    invoke-virtual {v10, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/A;->o(LU2/g;)Lp3/A;

    move-result-object v2

    iput-object v2, v0, Lp3/z;->w:Lp3/A;

    add-int/lit8 v2, v5, 0x5

    invoke-virtual {v4, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object v2

    iput-object v2, v0, Lp3/z;->x:Ln3/c;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object v2

    iput-object v2, v0, Lp3/z;->y:Lp3/u;

    invoke-virtual {v4}, LU2/x;->size()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v7

    if-eqz v2, :cond_6

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-lez v2, :cond_c

    add-int v8, v5, v2

    invoke-virtual {v4, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    check-cast v8, LU2/A;

    iget v10, v8, LU2/A;->e:I

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    if-ne v10, v3, :cond_8

    if-nez v9, :cond_7

    sget-object v10, LU2/x;->d:LU2/b;

    invoke-virtual {v10, v8, v7}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v8

    check-cast v8, LU2/x;

    invoke-static {v8}, Lp3/m;->p(LU2/g;)Lp3/m;

    move-result-object v8

    iput-object v8, v0, Lp3/z;->f0:Lp3/m;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, LU2/A;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v8}, LU2/S;->B(LU2/A;)LU2/S;

    move-result-object v8

    iput-object v8, v0, Lp3/z;->e0:LU2/S;

    goto :goto_3

    :cond_a
    invoke-static {v8}, LU2/S;->B(LU2/A;)LU2/S;

    move-result-object v8

    iput-object v8, v0, Lp3/z;->z:LU2/S;

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    iput-object v0, v1, Lp3/h;->d:Lp3/z;

    invoke-virtual {p0, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v0

    iput-object v0, v1, Lp3/h;->e:Lp3/a;

    invoke-virtual {p0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/c;->z(LU2/g;)LU2/c;

    move-result-object p0

    iput-object p0, v1, Lp3/h;->k:LU2/c;

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lp3/h;->c:LU2/x;

    return-object p0
.end method
