.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/Z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/reflect/jvm/internal/impl/types/Z;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/reflect/jvm/internal/impl/types/Z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/reflect/jvm/internal/impl/types/Z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/reflect/jvm/internal/impl/types/Z;

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/reflect/jvm/internal/impl/types/Z;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
