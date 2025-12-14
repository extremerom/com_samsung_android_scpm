.class public final Lh3/e;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/e;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lh3/e;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public static n(LU2/t;)Lh3/e;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lh3/e;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    invoke-virtual {v1}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lh3/e;->c:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object p0

    invoke-virtual {p0}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, Lh3/e;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
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

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 3

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    iget-object v2, p0, Lh3/e;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/l;

    iget-object p0, p0, Lh3/e;->d:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
