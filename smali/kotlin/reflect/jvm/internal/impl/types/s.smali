.class public final Lkotlin/reflect/jvm/internal/impl/types/s;
.super Lkotlin/reflect/jvm/internal/impl/types/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n()Z

    move-result p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/s;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object p1
.end method

.method public final y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/s;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object p1
.end method
