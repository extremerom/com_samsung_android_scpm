.class public final Lp3/p;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/q;

.field public d:Lp3/o;

.field public e:Lp3/t;

.field public k:I


# direct methods
.method public static n(LU2/g;)Lp3/p;
    .locals 9

    instance-of v0, p0, Lp3/p;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/p;

    return-object p0

    :cond_0
    instance-of v0, p0, LU2/A;

    sget-object v1, LU2/x;->d:LU2/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "unknown tag in Holder"

    if-eqz v0, :cond_3

    new-instance v0, Lp3/p;

    invoke-static {p0}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lp3/p;->k:I

    iget v5, p0, LU2/A;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    new-instance v4, Lp3/o;

    invoke-virtual {v1, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-direct {v4, p0}, Lp3/o;-><init>(LU2/x;)V

    iput-object v4, v0, Lp3/p;->d:Lp3/o;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Lp3/q;->n(LU2/A;Z)Lp3/q;

    move-result-object p0

    iput-object p0, v0, Lp3/p;->c:Lp3/q;

    :goto_0
    iput v3, v0, Lp3/p;->k:I

    return-object v0

    :cond_3
    if-eqz p0, :cond_9

    new-instance v0, Lp3/p;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lp3/p;->k:I

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_8

    move v5, v3

    :goto_1
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v6

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    invoke-static {v6}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object v6

    iget v7, v6, LU2/A;->e:I

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lp3/t;->n(LU2/A;)Lp3/t;

    move-result-object v6

    iput-object v6, v0, Lp3/p;->e:Lp3/t;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v7, Lp3/o;

    invoke-virtual {v1, v6, v3}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v6

    check-cast v6, LU2/x;

    invoke-direct {v7, v6}, Lp3/o;-><init>(LU2/x;)V

    iput-object v7, v0, Lp3/p;->d:Lp3/o;

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, Lp3/q;->n(LU2/A;Z)Lp3/q;

    move-result-object v6

    iput-object v6, v0, Lp3/p;->c:Lp3/q;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iput v2, v0, Lp3/p;->k:I

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 8

    iget-object v0, p0, Lp3/p;->d:Lp3/o;

    iget-object v1, p0, Lp3/p;->c:Lp3/q;

    iget v2, p0, Lp3/p;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    new-instance v2, LU2/h;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LU2/h;-><init>(I)V

    const/16 v5, 0x80

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    new-instance v7, LU2/g0;

    invoke-direct {v7, v6, v5, v3, v1}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v2, v7}, LU2/h;->a(LU2/g;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LU2/g0;

    invoke-direct {v1, v6, v5, v4, v0}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v2, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object p0, p0, Lp3/p;->e:Lp3/t;

    if-eqz p0, :cond_2

    new-instance v0, LU2/g0;

    invoke-direct {v0, v6, v5, v6, p0}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v2, v0}, LU2/h;->a(LU2/g;)V

    :cond_2
    new-instance p0, LU2/d0;

    invoke-direct {p0, v2}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0

    :cond_3
    new-instance p0, LU2/g0;

    if-eqz v0, :cond_4

    invoke-direct {p0, v4, v4, v0}, LU2/A;-><init>(ZILU2/g;)V

    return-object p0

    :cond_4
    invoke-direct {p0, v4, v3, v1}, LU2/A;-><init>(ZILU2/g;)V

    return-object p0
.end method
