.class public abstract Lkotlin/reflect/jvm/internal/impl/types/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/N;


# instance fields
.field public a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;)V
    .locals 4

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/d;

    invoke-direct {v3, p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;Ld2/l;Ld2/l;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/d;

    return-void
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/N;Z)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Z)Ljava/util/Collection;

    move-result-object p0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->f()Ljava/util/Collection;

    move-result-object p0

    const-string/jumbo p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/N;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Lkotlin/reflect/jvm/internal/impl/types/w;
.end method

.method public h(Z)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    invoke-static {v0}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:I

    return v0
.end method

.method public abstract j()Lkotlin/reflect/jvm/internal/impl/descriptors/U;
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract l(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string/jumbo p0, "supertypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
