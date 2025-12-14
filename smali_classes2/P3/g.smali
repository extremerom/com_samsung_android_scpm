.class public final LP3/g;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:LU2/q;

.field public e:LU2/l;

.field public k:[[B

.field public q:[[B

.field public v:[B


# virtual methods
.method public final c()LU2/t;
    .locals 6

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-object v1, p0, LP3/g;->c:LU2/l;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP3/g;->d:LU2/q;

    goto :goto_0

    :goto_1
    iget-object v1, p0, LP3/g;->e:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/h;

    invoke-direct {v1}, LU2/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, LP3/g;->k:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, LU2/a0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LU2/r;-><init>([B)V

    invoke-virtual {v1, v5}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, LU2/d0;

    invoke-direct {v3, v1}, LU2/x;-><init>(LU2/h;)V

    const/4 v1, -0x1

    iput v1, v3, LU2/d0;->e:I

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    :goto_3
    iget-object v4, p0, LP3/g;->q:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    new-instance v5, LU2/a0;

    aget-object v4, v4, v2

    invoke-direct {v5, v4}, LU2/r;-><init>([B)V

    invoke-virtual {v3, v5}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, LU2/d0;

    invoke-direct {v2, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, v2, LU2/d0;->e:I

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    new-instance v2, LU2/h;

    invoke-direct {v2}, LU2/h;-><init>()V

    new-instance v3, LU2/a0;

    iget-object p0, p0, LP3/g;->v:[B

    invoke-direct {v3, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v2, v3}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v2}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    return-object p0
.end method
