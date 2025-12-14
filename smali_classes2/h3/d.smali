.class public final Lh3/d;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public v:Ljava/math/BigInteger;

.field public w:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;

.field public z:LU2/x;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/d;->z:LU2/x;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lh3/d;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lh3/d;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Lh3/d;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lh3/d;->k:Ljava/math/BigInteger;

    iput-object p4, p0, Lh3/d;->q:Ljava/math/BigInteger;

    iput-object p5, p0, Lh3/d;->v:Ljava/math/BigInteger;

    iput-object p6, p0, Lh3/d;->w:Ljava/math/BigInteger;

    iput-object p7, p0, Lh3/d;->x:Ljava/math/BigInteger;

    iput-object p8, p0, Lh3/d;->y:Ljava/math/BigInteger;

    return-void
.end method

.method public static n(LU2/t;)Lh3/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lh3/d;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh3/d;->z:LU2/x;

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->c:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->d:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->e:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->k:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->q:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->v:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->w:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->x:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lh3/d;->y:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/x;

    iput-object p0, v1, Lh3/d;->z:LU2/x;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 3

    new-instance v0, LU2/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->k:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->v:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->w:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->x:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/d;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lh3/d;->z:LU2/x;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
