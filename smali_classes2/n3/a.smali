.class public final Ln3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/q;

.field public d:LU2/g;


# direct methods
.method public static n(LU2/g;)Ln3/a;
    .locals 2

    instance-of v0, p0, Ln3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/q;

    iput-object v1, v0, Ln3/a;->c:LU2/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    iput-object p0, v0, Ln3/a;->d:LU2/g;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Ln3/a;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Ln3/a;->d:LU2/g;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
