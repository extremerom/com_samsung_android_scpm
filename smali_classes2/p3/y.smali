.class public final Lp3/y;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:Lp3/a;

.field public e:Ln3/c;

.field public k:Lp3/A;

.field public q:Lp3/A;

.field public v:LU2/x;

.field public w:Lp3/m;


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/y;->c:LU2/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object v1, p0, Lp3/y;->d:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/y;->e:Ln3/c;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/y;->k:Lp3/A;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/y;->q:Lp3/A;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object v1, p0, Lp3/y;->v:LU2/x;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_2
    iget-object p0, p0, Lp3/y;->w:Lp3/m;

    if-eqz p0, :cond_3

    new-instance v1, LU2/g0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_3
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
