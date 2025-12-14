.class public final Ll3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public k:I


# virtual methods
.method public final c()LU2/t;
    .locals 8

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    iget v2, p0, Ll3/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    const/4 v1, -0x1

    iget v2, p0, Ll3/a;->d:I

    iget v3, p0, Ll3/a;->e:I

    if-nez v3, :cond_0

    new-instance p0, LU2/l;

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    goto :goto_0

    :cond_0
    new-instance v4, LU2/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LU2/h;-><init>(I)V

    new-instance v5, LU2/l;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, LU2/l;-><init>(J)V

    invoke-virtual {v4, v5}, LU2/h;->a(LU2/g;)V

    new-instance v2, LU2/l;

    int-to-long v5, v3

    invoke-direct {v2, v5, v6}, LU2/l;-><init>(J)V

    invoke-virtual {v4, v2}, LU2/h;->a(LU2/g;)V

    new-instance v2, LU2/l;

    iget p0, p0, Ll3/a;->k:I

    int-to-long v5, p0

    invoke-direct {v2, v5, v6}, LU2/l;-><init>(J)V

    invoke-virtual {v4, v2}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v4}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :goto_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    return-object p0
.end method
