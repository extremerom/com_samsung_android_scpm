.class public final Lh3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:LU2/l;

.field public e:LU2/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    invoke-direct {v0, p1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lh3/a;->c:LU2/l;

    new-instance p1, LU2/l;

    invoke-direct {p1, p2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lh3/a;->d:LU2/l;

    if-eqz p3, :cond_0

    new-instance p1, LU2/l;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, LU2/l;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lh3/a;->e:LU2/l;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static n(LU2/x;)Lh3/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lh3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v2

    iput-object v2, v1, Lh3/a;->c:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v2

    iput-object v2, v1, Lh3/a;->d:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/l;

    iput-object p0, v1, Lh3/a;->e:LU2/l;

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lh3/a;->e:LU2/l;

    :goto_0
    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lh3/a;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lh3/a;->d:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    invoke-virtual {p0}, Lh3/a;->o()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh3/a;->e:LU2/l;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final o()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lh3/a;->e:LU2/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
