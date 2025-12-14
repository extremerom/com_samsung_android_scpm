.class public abstract LU2/A;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements LU2/w0;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final k:LU2/g;


# direct methods
.method public constructor <init>(IIILU2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, LU2/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LU2/A;->c:I

    iput p2, p0, LU2/A;->d:I

    iput p3, p0, LU2/A;->e:I

    iput-object p4, p0, LU2/A;->k:LU2/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tag class: "

    invoke-static {p2, p1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZILU2/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, LU2/A;-><init>(IIILU2/g;)V

    return-void
.end method

.method public static x(IILU2/h;)LU2/t;
    .locals 2

    iget v0, p2, LU2/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LU2/s0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LU2/h;->b(I)LU2/g;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, LU2/A;-><init>(IIILU2/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, LU2/s0;

    invoke-static {p2}, LU2/o0;->a(LU2/h;)LU2/q0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, LU2/A;-><init>(IIILU2/g;)V

    :goto_0
    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LU2/l0;

    invoke-direct {p0, v0}, LU2/a;-><init>(LU2/A;)V

    return-object p0
.end method

.method public static z(LU2/g;)LU2/A;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LU2/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object v0

    instance-of v1, v0, LU2/A;

    if-eqz v1, :cond_1

    check-cast v0, LU2/A;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LU2/A;

    return-object p0
.end method


# virtual methods
.method public final A()LU2/t;
    .locals 2

    const/16 v0, 0x80

    iget v1, p0, LU2/A;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()Z
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LU2/A;->c:I

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public abstract C(LU2/t;)LU2/x;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LU2/A;->d:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, LU2/A;->e:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, LU2/t;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final n(LU2/t;)Z
    .locals 4

    instance-of v0, p1, LU2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LU2/t;->t(LU2/t;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LU2/A;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LU2/A;

    iget v0, p1, LU2/A;->e:I

    iget v2, p0, LU2/A;->e:I

    if-ne v2, v0, :cond_6

    iget v0, p0, LU2/A;->d:I

    iget v2, p1, LU2/A;->d:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LU2/A;->c:I

    iget v2, p1, LU2/A;->c:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v0

    invoke-virtual {p1}, LU2/A;->B()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LU2/A;->k:LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    iget-object v2, p1, LU2/A;->k:LU2/g;

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, LU2/A;->B()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, LU2/n;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, LU2/n;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, LU2/t;->n(LU2/t;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LU2/A;->d:I

    iget v2, p0, LU2/A;->e:I

    invoke-static {v1, v2}, Lx1/a;->v(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()LU2/t;
    .locals 4

    new-instance v0, LU2/g0;

    iget v1, p0, LU2/A;->c:I

    iget v2, p0, LU2/A;->d:I

    iget v3, p0, LU2/A;->e:I

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-direct {v0, v1, v2, v3, p0}, LU2/A;-><init>(IIILU2/g;)V

    return-object v0
.end method

.method public w()LU2/t;
    .locals 4

    new-instance v0, LU2/s0;

    iget v1, p0, LU2/A;->c:I

    iget v2, p0, LU2/A;->d:I

    iget v3, p0, LU2/A;->e:I

    iget-object p0, p0, LU2/A;->k:LU2/g;

    invoke-direct {v0, v1, v2, v3, p0}, LU2/A;-><init>(IIILU2/g;)V

    return-object v0
.end method

.method public final y(ZLU2/C;)LU2/t;
    .locals 3

    iget-object v0, p0, LU2/A;->k:LU2/g;

    const-string v1, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU2/A;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p2, p0}, LU2/C;->v0(LU2/t;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    iget v2, p0, LU2/A;->c:I

    if-eq p1, v2, :cond_5

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object p1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    invoke-virtual {p2, p1}, LU2/C;->v0(LU2/t;)V

    return-object p1

    :cond_2
    instance-of p0, p1, LU2/x;

    if-eqz p0, :cond_3

    check-cast p1, LU2/x;

    invoke-virtual {p2, p1}, LU2/C;->x0(LU2/x;)LU2/t;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, LU2/a0;

    invoke-virtual {p2, p1}, LU2/C;->y0(LU2/a0;)LU2/t;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, LU2/A;->C(LU2/t;)LU2/x;

    move-result-object p0

    invoke-virtual {p2, p0}, LU2/C;->x0(LU2/x;)LU2/t;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
