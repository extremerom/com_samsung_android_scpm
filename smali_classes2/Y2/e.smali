.class public final LY2/e;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/q;

.field public d:LU2/q;

.field public e:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;LU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/e;->c:LU2/q;

    iput-object p2, p0, LY2/e;->d:LU2/q;

    const/4 p1, 0x0

    iput-object p1, p0, LY2/e;->e:LU2/q;

    return-void
.end method

.method public static n(Ljava/lang/Object;)LY2/e;
    .locals 3

    instance-of v0, p0, LY2/e;

    if-eqz v0, :cond_0

    check-cast p0, LY2/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, LY2/e;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/q;

    iput-object v1, v0, LY2/e;->c:LU2/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/q;

    iput-object v1, v0, LY2/e;->d:LU2/q;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    check-cast p0, LU2/q;

    iput-object p0, v0, LY2/e;->e:LU2/q;

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, LY2/e;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, LY2/e;->d:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LY2/e;->e:LU2/q;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
