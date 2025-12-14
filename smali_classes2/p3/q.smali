.class public final Lp3/q;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/o;

.field public d:LU2/l;

.field public e:LU2/S;


# direct methods
.method public static n(LU2/A;Z)Lp3/q;
    .locals 3

    sget-object v0, LU2/x;->d:LU2/b;

    invoke-virtual {v0, p0, p1}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    if-eqz p0, :cond_2

    new-instance p1, Lp3/q;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->n(LU2/g;)Lp3/o;

    move-result-object v0

    iput-object v0, p1, Lp3/q;->c:Lp3/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p1, Lp3/q;->d:LU2/l;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    iput-object p0, p1, Lp3/q;->e:LU2/S;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/q;->c:Lp3/o;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/q;->d:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/q;->e:LU2/S;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
