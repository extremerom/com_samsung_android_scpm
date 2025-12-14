.class public final Lh3/g;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public c:LU2/l;

.field public d:LU2/e0;

.field public e:LP3/l;

.field public k:LU2/e0;

.field public q:LU2/e0;


# virtual methods
.method public final c()LU2/t;
    .locals 6

    new-instance v0, LU2/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lh3/g;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/g;->d:LU2/e0;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/g;->e:LP3/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/g;->k:LU2/e0;

    new-instance v2, LU2/g0;

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lh3/g;->q:LU2/e0;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/K;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    return-object p0
.end method
