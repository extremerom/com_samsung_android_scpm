.class public abstract LU2/t;
.super LU2/n;
.source "SourceFile"


# direct methods
.method public static u([B)LU2/t;
    .locals 1

    new-instance v0, LU2/k;

    invoke-direct {v0, p0}, LU2/k;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LU2/k;->m()LU2/t;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/g;

    if-eqz v1, :cond_1

    check-cast p1, LU2/g;

    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/t;->n(LU2/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract n(LU2/t;)Z
.end method

.method public abstract o(Lorg/bouncycastle/jcajce/util/a;Z)V
.end method

.method public abstract p()Z
.end method

.method public final q(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, LU2/b0;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/jcajce/util/a;->i0(LU2/t;)V

    return-void
.end method

.method public abstract r(Z)I
.end method

.method public final s(LU2/g;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/t;->n(LU2/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t(LU2/t;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, LU2/t;->n(LU2/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()LU2/t;
    .locals 0

    return-object p0
.end method

.method public w()LU2/t;
    .locals 0

    return-object p0
.end method
