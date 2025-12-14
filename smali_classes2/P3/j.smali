.class public final LP3/j;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/l;

.field public final d:I

.field public final e:I

.field public final k:Lp3/a;


# direct methods
.method public constructor <init>(IILp3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU2/l;-><init>(J)V

    iput-object v0, p0, LP3/j;->c:LU2/l;

    iput p1, p0, LP3/j;->d:I

    iput p2, p0, LP3/j;->e:I

    iput-object p3, p0, LP3/j;->k:Lp3/a;

    return-void
.end method

.method public constructor <init>(LU2/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, LP3/j;->c:LU2/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/j;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iput v0, p0, LP3/j;->e:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, LP3/j;->k:Lp3/a;

    return-void
.end method

.method public static n(Ljava/lang/Object;)LP3/j;
    .locals 1

    instance-of v0, p0, LP3/j;

    if-eqz v0, :cond_0

    check-cast p0, LP3/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LP3/j;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0, p0}, LP3/j;-><init>(LU2/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-object v1, p0, LP3/j;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/j;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget v2, p0, LP3/j;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LP3/j;->k:Lp3/a;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
