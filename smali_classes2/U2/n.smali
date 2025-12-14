.class public abstract LU2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g;
.implements Lorg/bouncycastle/util/c;


# virtual methods
.method public abstract c()LU2/t;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LU2/g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LU2/g;

    invoke-virtual {p0}, LU2/n;->c()LU2/t;

    move-result-object p0

    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/t;->t(LU2/t;)Z

    move-result p0

    return p0
.end method

.method public getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LU2/n;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LU2/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LU2/n;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, LU2/t;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LU2/n;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0, v0}, LU2/t;->q(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
