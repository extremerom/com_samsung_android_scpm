.class public final Lp3/m;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Hashtable;

.field public d:Ljava/util/Vector;


# direct methods
.method public static p(LU2/g;)Lp3/m;
    .locals 9

    instance-of v0, p0, Lp3/m;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/m;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    new-instance v1, Lp3/m;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lp3/m;->c:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v1, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp3/l;->k:LU2/q;

    instance-of v3, v2, Lp3/l;

    if-eqz v3, :cond_1

    check-cast v2, Lp3/l;

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_4

    new-instance v3, Lp3/l;

    invoke-static {v2}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LU2/x;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v4

    iput-object v4, v3, Lp3/l;->c:LU2/q;

    iput-boolean v7, v3, Lp3/l;->d:Z

    invoke-virtual {v2, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v2

    iput-object v2, v3, Lp3/l;->e:LU2/r;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LU2/x;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3

    invoke-virtual {v2, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v4

    iput-object v4, v3, Lp3/l;->c:LU2/q;

    invoke-virtual {v2, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/e;->y(LU2/g;)LU2/e;

    move-result-object v4

    invoke-virtual {v4}, LU2/e;->z()Z

    move-result v4

    iput-boolean v4, v3, Lp3/l;->d:Z

    invoke-virtual {v2, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    goto :goto_1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LU2/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lp3/m;->c:Ljava/util/Hashtable;

    iget-object v4, v2, Lp3/l;->c:LU2/q;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lp3/l;->c:LU2/q;

    if-nez v3, :cond_5

    iget-object v3, v1, Lp3/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeated extension found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    iget-object v1, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, LU2/h;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    iget-object v3, p0, Lp3/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/l;

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    goto :goto_0

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final n(LU2/q;)Lp3/l;
    .locals 0

    iget-object p0, p0, Lp3/m;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/l;

    return-object p0
.end method

.method public final o(Z)[LU2/q;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp3/m;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lp3/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/l;

    iget-boolean v4, v4, Lp3/l;->d:Z

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [LU2/q;

    :goto_1
    if-eq v1, p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/q;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
