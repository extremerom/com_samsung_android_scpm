.class public abstract Lkotlin/reflect/jvm/internal/L;
.super Lkotlin/reflect/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->w:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->z:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/u;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/O;
.end method
