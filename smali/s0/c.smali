.class public interface abstract Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ls0/c;->j(Ls0/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls0/n;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ls0/c;->c(Ls0/n;)LC0/a;

    move-result-object p0

    invoke-interface {p0}, LC0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract c(Ls0/n;)LC0/a;
.end method

.method public d(Ljava/lang/Class;)LC0/a;
    .locals 0

    invoke-static {p1}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ls0/c;->e(Ls0/n;)LC0/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ls0/n;)LC0/a;
.end method

.method public j(Ls0/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ls0/c;->e(Ls0/n;)LC0/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LC0/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
