.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Ld2/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v5

    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/N;->f()Ljava/util/Collection;

    move-result-object v5

    const-string/jumbo v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/w;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->combine(Lkotlin/reflect/jvm/internal/impl/types/f0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/A;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    if-ne v1, v6, :cond_8

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    const-string v7, "<this>"

    if-eqz v6, :cond_5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    const/4 v14, 0x1

    iget-object v9, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-boolean v13, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->v:Z

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZZ)V

    move-object v5, v6

    :cond_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/e;->o(Lkotlin/reflect/jvm/internal/impl/types/f0;Z)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->m(Lkotlin/reflect/jvm/internal/impl/types/f0;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/I;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "other"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/util/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "idPerType.values"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/i;

    const/4 v9, 0x0

    if-nez v8, :cond_d

    if-eqz v7, :cond_f

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v9

    :goto_8
    move-object v9, v7

    goto :goto_a

    :cond_d
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v9

    :goto_9
    move-object v9, v8

    :cond_f
    :goto_a
    invoke-static {v5, v9}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v1

    goto :goto_6

    :cond_11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-static {v2}, Lkotlin/collections/v;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/A;

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;-><init>(Ljava/util/Set;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    move-object v3, p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a(Ljava/util/AbstractCollection;Ld2/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;->a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object v0, v3

    goto :goto_b

    :cond_13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a(Ljava/util/AbstractCollection;Ld2/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_14

    invoke-static {v0}, Lkotlin/collections/v;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/A;

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/v;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->d()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    :goto_b
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
