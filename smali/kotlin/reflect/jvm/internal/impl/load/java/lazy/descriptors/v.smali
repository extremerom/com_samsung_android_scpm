.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/w;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

.field public final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    return-void
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string/jumbo v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-static {p2}, Lx1/a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->x:Lw2/d;

    check-cast v0, Lw2/a;

    invoke-virtual {v0, p0, p2}, Lw2/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->x:Lw2/d;

    check-cast v1, Lw2/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-virtual {v1, v0, p0, p2, p1}, Lw2/a;->d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;Ld2/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-static {v0}, Lx1/a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lr1/c;->g0(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ll2/d;Lkotlin/reflect/jvm/internal/impl/resolve/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;

    invoke-direct {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;)V

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;

    invoke-direct {v5, v7, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ljava/util/Set;Ld2/l;)V

    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/j;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Lkotlin/reflect/jvm/internal/impl/utils/j;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    if-nez v1, :cond_0

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lr1/c;->g0(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ll2/d;Lkotlin/reflect/jvm/internal/impl/resolve/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lr1/c;->g0(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ll2/d;Lkotlin/reflect/jvm/internal/impl/resolve/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;

    invoke-direct {v4, v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ljava/util/Set;Ld2/l;)V

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Lkotlin/reflect/jvm/internal/impl/utils/j;)Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    return-object p0
.end method
