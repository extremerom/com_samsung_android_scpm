.class public final Lp3/B;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/o;

.field public d:Lp3/q;

.field public e:Lp3/t;


# direct methods
.method public static n(LU2/g;)Lp3/B;
    .locals 6

    instance-of v0, p0, Lp3/B;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/B;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, Lp3/B;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    instance-of v2, v2, LU2/A;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->n(LU2/g;)Lp3/o;

    move-result-object v2

    iput-object v2, v0, Lp3/B;->c:Lp3/o;

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/A;->z(LU2/g;)LU2/A;

    move-result-object v4

    iget v5, v4, LU2/A;->e:I

    if-nez v5, :cond_2

    invoke-static {v4, v1}, Lp3/q;->n(LU2/A;Z)Lp3/q;

    move-result-object v4

    iput-object v4, v0, Lp3/B;->d:Lp3/q;

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-static {v4}, Lp3/t;->n(LU2/A;)Lp3/t;

    move-result-object v4

    iput-object v4, v0, Lp3/B;->e:Lp3/t;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, LU2/A;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/B;->c:Lp3/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lp3/B;->d:Lp3/q;

    if-eqz v2, :cond_1

    new-instance v3, LU2/g0;

    invoke-direct {v3, v1, v1, v2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object p0, p0, Lp3/B;->e:Lp3/t;

    if-eqz p0, :cond_2

    new-instance v2, LU2/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    :cond_2
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
