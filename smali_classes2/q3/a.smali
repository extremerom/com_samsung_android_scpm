.class public final Lq3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:LU2/l;

.field public e:LU2/l;

.field public k:LU2/l;

.field public q:Lq3/b;


# direct methods
.method public static n(LU2/x;)Lq3/a;
    .locals 5

    if-eqz p0, :cond_7

    new-instance v0, Lq3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Bad sequence size: "

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, v0, Lq3/a;->c:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, v0, Lq3/a;->d:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, v0, Lq3/a;->e:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    instance-of v4, v1, LU2/l;

    if-eqz v4, :cond_2

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, v0, Lq3/a;->k:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/g;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, LU2/g;->c()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Lq3/b;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object v1

    iput-object v1, v2, Lq3/b;->c:LU2/S;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p0

    iput-object p0, v2, Lq3/b;->d:LU2/l;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput-object v2, v0, Lq3/a;->q:Lq3/b;

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast p0, Lq3/a;

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lq3/a;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/a;->d:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/a;->e:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/a;->k:LU2/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object p0, p0, Lq3/a;->q:Lq3/b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
