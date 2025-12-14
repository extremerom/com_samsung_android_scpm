.class public final LP3/c;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:[B

.field public k:[B

.field public q:[B

.field public v:[B

.field public w:[B


# direct methods
.method public static n(LU2/t;)LP3/c;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LP3/c;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/l;

    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    iput v1, v0, LP3/c;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/l;

    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    iput v1, v0, LP3/c;->d:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/c;->e:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/c;->k:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/c;->v:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/c;->w:[B

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    check-cast p0, LU2/r;

    iget-object p0, p0, LU2/r;->c:[B

    iput-object p0, v0, LP3/c;->q:[B

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/c;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/c;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/c;->e:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/c;->k:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/c;->v:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/c;->w:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object p0, p0, LP3/c;->q:[B

    invoke-direct {v1, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
