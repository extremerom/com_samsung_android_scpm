.class public final Lp3/u;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/a;

.field public d:LU2/S;


# direct methods
.method public constructor <init>(Lp3/a;LU2/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/S;

    invoke-interface {p2}, LU2/g;->c()LU2/t;

    move-result-object p2

    invoke-virtual {p2}, LU2/n;->m()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LU2/c;-><init>([BI)V

    iput-object v0, p0, Lp3/u;->d:LU2/S;

    iput-object p1, p0, Lp3/u;->c:Lp3/a;

    return-void
.end method

.method public constructor <init>(Lp3/a;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/S;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LU2/c;-><init>([BI)V

    iput-object v0, p0, Lp3/u;->d:LU2/S;

    iput-object p1, p0, Lp3/u;->c:Lp3/a;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lp3/u;
    .locals 3

    instance-of v0, p0, Lp3/u;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lp3/u;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v1

    iput-object v1, v0, Lp3/u;->c:Lp3/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    iput-object p0, v0, Lp3/u;->d:LU2/S;

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

    iget-object v1, p0, Lp3/u;->c:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final o()LU2/t;
    .locals 0

    iget-object p0, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    return-object p0
.end method
