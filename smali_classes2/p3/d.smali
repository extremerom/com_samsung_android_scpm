.class public final Lp3/d;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/q;

.field public d:LU2/y;


# direct methods
.method public static n(LU2/g;)Lp3/d;
    .locals 3

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lp3/d;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v1

    iput-object v1, v0, Lp3/d;->c:LU2/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/y;->y(Ljava/lang/Object;)LU2/y;

    move-result-object p0

    iput-object p0, v0, Lp3/d;->d:LU2/y;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/d;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/d;->d:LU2/y;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
