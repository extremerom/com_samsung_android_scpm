.class public final Lq3/c;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/l;

.field public final d:LU2/l;

.field public final e:LU2/l;

.field public final k:LU2/l;

.field public final q:Lq3/d;


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Bad sequence size: "

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->c:LU2/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->d:LU2/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->e:LU2/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v3, v0, LU2/l;

    if-eqz v3, :cond_2

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->k:LU2/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/g;

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lq3/c;->k:LU2/l;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lq3/d;

    invoke-static {p1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/c;->z(LU2/g;)LU2/c;

    move-result-object v0

    iput-object v0, v1, Lq3/d;->c:LU2/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p1

    iput-object p1, v1, Lq3/d;->d:LU2/l;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LU2/x;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iput-object v1, p0, Lq3/c;->q:Lq3/d;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LU2/x;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lq3/c;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/c;->d:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/c;->e:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lq3/c;->k:LU2/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object p0, p0, Lq3/c;->q:Lq3/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
