.class public final LP3/d;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lh4/a;


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/d;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/d;->d:I

    new-instance v0, Lh4/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    check-cast p1, LU2/r;

    iget-object p1, p1, LU2/r;->c:[B

    invoke-direct {v0, p1}, Lh4/a;-><init>([B)V

    iput-object v0, p0, LP3/d;->e:Lh4/a;

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/d;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/d;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object p0, p0, LP3/d;->e:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->a()[B

    move-result-object p0

    invoke-direct {v1, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
