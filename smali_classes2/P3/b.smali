.class public final LP3/b;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lh4/a;

.field public final k:Lp3/a;


# direct methods
.method public constructor <init>(IILh4/a;Lp3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/b;->c:I

    iput p2, p0, LP3/b;->d:I

    new-instance p1, Lh4/a;

    invoke-virtual {p3}, Lh4/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lh4/a;-><init>([B)V

    iput-object p1, p0, LP3/b;->e:Lh4/a;

    iput-object p4, p0, LP3/b;->k:Lp3/a;

    return-void
.end method

.method public constructor <init>(LU2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/b;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/b;->d:I

    new-instance v0, Lh4/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    invoke-direct {v0, v1}, Lh4/a;-><init>([B)V

    iput-object v0, p0, LP3/b;->e:Lh4/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, LP3/b;->k:Lp3/a;

    return-void
.end method

.method public static n(LU2/t;)LP3/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LP3/b;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0, p0}, LP3/b;-><init>(LU2/x;)V

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

    iget v2, p0, LP3/b;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/b;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/b;->e:Lh4/a;

    invoke-virtual {v2}, Lh4/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LP3/b;->k:Lp3/a;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
