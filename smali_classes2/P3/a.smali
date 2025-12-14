.class public final LP3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:[B

.field public k:[B

.field public q:[B

.field public v:Lp3/a;


# direct methods
.method public constructor <init>(IILh4/b;Lh4/e;Lh4/d;Lp3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/a;->c:I

    iput p2, p0, LP3/a;->d:I

    iget p1, p3, Lh4/b;->b:I

    int-to-byte p2, p1

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/4 p2, 0x1

    aput-byte p3, v1, p2

    const/4 p2, 0x2

    aput-byte v0, v1, p2

    const/4 p2, 0x3

    aput-byte p1, v1, p2

    iput-object v1, p0, LP3/a;->e:[B

    invoke-virtual {p4}, Lh4/e;->f()[B

    move-result-object p1

    iput-object p1, p0, LP3/a;->k:[B

    invoke-virtual {p5}, Lh4/d;->a()[B

    move-result-object p1

    iput-object p1, p0, LP3/a;->q:[B

    iput-object p6, p0, LP3/a;->v:Lp3/a;

    return-void
.end method

.method public static n(LU2/t;)LP3/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LP3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/l;

    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    iput v1, v0, LP3/a;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/l;

    invoke-virtual {v1}, LU2/l;->D()I

    move-result v1

    iput v1, v0, LP3/a;->d:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/a;->e:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/a;->k:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    iput-object v1, v0, LP3/a;->q:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object p0

    iput-object p0, v0, LP3/a;->v:Lp3/a;

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

    iget v2, p0, LP3/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/a;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/a;->e:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/a;->k:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/a;->q:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LP3/a;->v:Lp3/a;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
