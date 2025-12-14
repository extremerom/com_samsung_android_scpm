.class public final Lp3/t;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/i;

.field public d:LU2/q;

.field public e:Lp3/a;

.field public k:LU2/S;


# direct methods
.method public static n(LU2/A;)Lp3/t;
    .locals 5

    sget-object v0, LU2/x;->d:LU2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    if-eqz p0, :cond_6

    new-instance v0, Lp3/t;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_5

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, LU2/i;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v2, [B

    invoke-static {v2}, LU2/t;->u([B)LU2/t;

    move-result-object v2

    const-class v4, LU2/i;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, LU2/i;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    check-cast v2, LU2/i;

    :goto_2
    iput-object v2, v0, Lp3/t;->c:LU2/i;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v2

    iput-object v2, v0, Lp3/t;->d:LU2/q;

    :cond_4
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v2

    iput-object v2, v0, Lp3/t;->e:Lp3/a;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    iput-object p0, v0, Lp3/t;->k:LU2/S;

    goto :goto_3

    :cond_5
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

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/t;->c:LU2/i;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/t;->d:LU2/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object v1, p0, Lp3/t;->e:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/t;->k:LU2/S;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
