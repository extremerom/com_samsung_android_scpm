.class public final Lp3/g;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/e;

.field public d:LU2/l;


# direct methods
.method public static n(LU2/t;)Lp3/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lp3/g;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LU2/e;->e:LU2/e;

    iput-object v2, v1, Lp3/g;->c:LU2/e;

    iput-object v0, v1, Lp3/g;->d:LU2/l;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lp3/g;->c:LU2/e;

    iput-object v0, v1, Lp3/g;->d:LU2/l;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v3, v3, LU2/e;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/e;->y(LU2/g;)LU2/e;

    move-result-object v0

    iput-object v0, v1, Lp3/g;->c:LU2/e;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lp3/g;->c:LU2/e;

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, v1, Lp3/g;->d:LU2/l;

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, v1, Lp3/g;->c:LU2/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p0

    iput-object p0, v1, Lp3/g;->d:LU2/l;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/g;->c:LU2/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object p0, p0, Lp3/g;->d:LU2/l;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lp3/g;->c:LU2/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU2/e;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasicConstraints: isCa("

    iget-object v1, p0, Lp3/g;->d:LU2/l;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/g;->o()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/g;->o()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), pathLenConstraint = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
