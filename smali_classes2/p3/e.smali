.class public final Lp3/e;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/f;

.field public d:Lp3/a;

.field public e:LU2/S;


# direct methods
.method public static n(Ljava/lang/Object;)Lp3/e;
    .locals 12

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/e;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_d

    new-instance v1, Lp3/e;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Bad sequence size: "

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v5, v3, Lp3/f;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lp3/f;

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_b

    new-instance v5, Lp3/f;

    invoke-static {v3}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v8

    const/4 v9, 0x6

    if-lt v8, v9, :cond_a

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v8

    const/16 v10, 0x9

    if-gt v8, v10, :cond_a

    invoke-virtual {v3, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    instance-of v8, v8, LU2/l;

    if-eqz v8, :cond_2

    invoke-virtual {v3, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    invoke-static {v8}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v8

    iput-object v8, v5, Lp3/f;->c:LU2/l;

    move v8, v7

    goto :goto_0

    :cond_2
    new-instance v8, LU2/l;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, LU2/l;-><init>(J)V

    iput-object v8, v5, Lp3/f;->c:LU2/l;

    move v8, v2

    :goto_0
    invoke-virtual {v3, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, Lp3/p;->n(LU2/g;)Lp3/p;

    move-result-object v10

    iput-object v10, v5, Lp3/f;->d:Lp3/p;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, Lp3/b;->n(LU2/g;)Lp3/b;

    move-result-object v10

    iput-object v10, v5, Lp3/f;->e:Lp3/b;

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {v3, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v10

    iput-object v10, v5, Lp3/f;->k:Lp3/a;

    add-int/lit8 v10, v8, 0x3

    invoke-virtual {v3, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v10

    iput-object v10, v5, Lp3/f;->q:LU2/l;

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v3, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    instance-of v11, v10, Lp3/c;

    if-eqz v11, :cond_3

    move-object v0, v10

    check-cast v0, Lp3/c;

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    new-instance v0, Lp3/c;

    invoke-static {v10}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, LU2/x;->size()I

    move-result v11

    if-ne v11, v6, :cond_4

    invoke-virtual {v10, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, LU2/j;->A(LU2/g;)LU2/j;

    move-result-object v2

    iput-object v2, v0, Lp3/c;->c:LU2/j;

    invoke-virtual {v10, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, LU2/j;->A(LU2/g;)LU2/j;

    move-result-object v2

    iput-object v2, v0, Lp3/c;->d:LU2/j;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LU2/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object v0, v5, Lp3/f;->v:Lp3/c;

    add-int/lit8 v0, v8, 0x5

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    iput-object v0, v5, Lp3/f;->w:LU2/x;

    add-int/2addr v8, v9

    :goto_2
    invoke-virtual {v3}, LU2/x;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v3, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    instance-of v2, v0, LU2/c;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/c;->z(LU2/g;)LU2/c;

    move-result-object v0

    iput-object v0, v5, Lp3/f;->x:LU2/c;

    goto :goto_3

    :cond_6
    instance-of v2, v0, LU2/x;

    if-nez v2, :cond_7

    instance-of v0, v0, Lp3/m;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/m;->p(LU2/g;)Lp3/m;

    move-result-object v0

    iput-object v0, v5, Lp3/f;->y:Lp3/m;

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    iput-object v0, v1, Lp3/e;->c:Lp3/f;

    invoke-virtual {p0, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v0

    iput-object v0, v1, Lp3/e;->d:Lp3/a;

    invoke-virtual {p0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    iput-object p0, v1, Lp3/e;->e:LU2/S;

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/e;->c:Lp3/f;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/e;->d:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/e;->e:LU2/S;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
