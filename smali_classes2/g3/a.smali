.class public final Lg3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:LU2/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    invoke-direct {v0, p1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lg3/a;->c:LU2/l;

    new-instance p1, LU2/l;

    invoke-direct {p1, p2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg3/a;->d:LU2/l;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lg3/a;
    .locals 2

    instance-of v0, p0, Lg3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lg3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lg3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/l;

    iput-object v1, v0, Lg3/a;->c:LU2/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/l;

    iput-object p0, v0, Lg3/a;->d:LU2/l;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lg3/a;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lg3/a;->d:LU2/l;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
