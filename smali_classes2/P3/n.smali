.class public final LP3/n;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LU2/l;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    iget-object v0, v0, LU2/r;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LP3/n;->c:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p1

    iget-object p1, p1, LU2/r;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/n;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/n;->c:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/n;->d:[B

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    new-instance v1, LU2/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/n;->c:[B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object p0, p0, LP3/n;->d:[B

    invoke-direct {v1, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
