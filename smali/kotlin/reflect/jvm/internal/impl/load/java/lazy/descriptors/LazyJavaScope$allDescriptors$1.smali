.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->b:Ld2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameFilter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->l:I

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {v1, v5}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->c(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->i:I

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(I)Z

    move-result v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {v1, v6}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->j:I

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {v1, v4}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
