.class public final Lp3/f;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:Lp3/p;

.field public e:Lp3/b;

.field public k:Lp3/a;

.field public q:LU2/l;

.field public v:Lp3/c;

.field public w:LU2/x;

.field public x:LU2/c;

.field public y:Lp3/m;


# virtual methods
.method public final c()LU2/t;
    .locals 3

    new-instance v0, LU2/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lp3/f;->c:LU2/l;

    invoke-virtual {v2, v1}, LU2/l;->A(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object v1, p0, Lp3/f;->d:Lp3/p;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->e:Lp3/b;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->k:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->q:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->v:Lp3/c;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->w:LU2/x;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/f;->x:LU2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object p0, p0, Lp3/f;->y:Lp3/m;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_2
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
