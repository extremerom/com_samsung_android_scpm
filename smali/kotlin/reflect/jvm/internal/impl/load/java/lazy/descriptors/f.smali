.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
    .locals 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    new-instance v3, Lg1/b;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lg1/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v3, v2}, Lg1/b;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "klass.genericInterfaces"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lg1/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, Lg1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->o0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    :cond_3
    :goto_3
    move-object v8, v7

    goto :goto_5

    :cond_4
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->f1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    if-eqz v8, :cond_5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_3

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v8, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/m;->j:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->h(Lkotlin/reflect/jvm/internal/impl/name/h;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v7

    :goto_6
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    if-nez v8, :cond_a

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    if-nez v9, :cond_b

    :cond_9
    :goto_7
    move-object v8, v7

    goto/16 :goto_b

    :cond_a
    move-object v9, v8

    :cond_b
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v12

    const-string/jumbo v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->T(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v9

    const-string/jumbo v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->x:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    invoke-virtual {v10, v9, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->c(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v9

    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v10, :cond_c

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_8

    :cond_c
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->j0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v11

    invoke-direct {v12, v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    if-le v10, v13, :cond_9

    if-nez v8, :cond_9

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v11}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v11

    invoke-direct {v8, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    new-instance v11, Lg2/d;

    invoke-direct {v11, v13, v10, v13}, Lg2/b;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lg2/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    move-object v12, v11

    check-cast v12, Lg2/c;

    iget-boolean v12, v12, Lg2/c;->e:Z

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Lkotlin/collections/z;

    invoke-virtual {v12}, Lkotlin/collections/z;->nextInt()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v8, v10

    :cond_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-static {v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v8

    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lo2/d;

    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v22

    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v14, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v6

    move-object/from16 v18, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    invoke-virtual/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    if-nez v9, :cond_12

    move-object/from16 v9, v22

    :cond_12
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v10

    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/C;

    if-eqz v10, :cond_13

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object v11, v7

    :goto_d
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, La/a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/types/O;

    move-result-object v5

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v9, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v9, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v7

    :goto_e
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/j;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo2/d;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    invoke-virtual {v1, v0, v2}, Ll2/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/ArrayList;)V

    throw v7

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_1a
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/U;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
