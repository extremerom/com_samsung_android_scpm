.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lkotlin/reflect/jvm/internal/impl/types/A;Ld2/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/google/android/gms/internal/common/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-eq v1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/common/a;

    invoke-direct {v0, v9, v4, v5}, Lcom/google/android/gms/internal/common/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/common/a;

    invoke-direct {v0, v9, v4, v5}, Lcom/google/android/gms/internal/common/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    if-eq v1, v6, :cond_5

    instance-of v11, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v11, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    iget-object v11, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v11, v12, :cond_8

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v11, :cond_8

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    if-eqz v7, :cond_7

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v11

    invoke-virtual {v11, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v12, v11, :cond_5

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v11, :cond_5

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v7

    :goto_3
    if-eq v1, v6, :cond_c

    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v9

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string/jumbo v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-nez v8, :cond_f

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-direct {v4, v9, v5, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v4

    invoke-static {v4, v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d(Lkotlin/reflect/jvm/internal/impl/types/f0;Ld2/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v4, v9, :cond_11

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v4

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v9, v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    move-object v4, v9

    goto :goto_8

    :cond_11
    move v4, v5

    const/4 v5, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    move-object v4, v0

    :goto_8
    iget v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    add-int/2addr v11, v0

    const-string v0, "arg.projectionKind"

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-eqz v4, :cond_12

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v9

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v9

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/d0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/F;

    move-result-object v9

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/common/a;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v9, v11, v1}, Lcom/google/android/gms/internal/common/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, v9

    :goto_d
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    if-eqz v1, :cond_1a

    move-object v9, v4

    :cond_1a
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Lkotlin/collections/o;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    invoke-static {v2}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    :goto_e
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v12}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/T;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v3

    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v3

    :goto_11
    invoke-static {v6, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    iget-boolean v3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_12

    :cond_20
    move v4, v5

    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/common/a;

    invoke-direct {v0, v2, v11, v4}, Lcom/google/android/gms/internal/common/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/f0;Ld2/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 10

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-object v8, p0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/r;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c(Lkotlin/reflect/jvm/internal/impl/types/A;Ld2/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/google/android/gms/internal/common/a;

    move-result-object v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c(Lkotlin/reflect/jvm/internal/impl/types/A;Ld2/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/google/android/gms/internal/common/a;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/A;

    iget-object p3, v9, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Lcom/google/android/gms/internal/common/a;->a:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    iget-object p1, v8, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v1

    :goto_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    iget p1, v9, Lcom/google/android/gms/internal/common/a;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/A;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c(Lkotlin/reflect/jvm/internal/impl/types/A;Ld2/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/google/android/gms/internal/common/a;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/common/a;->a:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/common/a;->b:I

    const/4 p1, 0x0

    invoke-direct {p2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Ljava/lang/Object;II)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;ZLd2/l;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 7

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {p8, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Z)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overrides"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->d(LB2/c;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/c;

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->d(LB2/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Z

    if-eqz v7, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB2/c;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    new-array v8, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_4a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:LB2/c;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    const-string/jumbo v3, "this.variance"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LA/a;->o(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v3, v12, :cond_5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    move/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    goto/16 :goto_21

    :cond_5
    if-nez v14, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:LB2/c;

    if-eqz v12, :cond_7

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v16

    :goto_6
    move-object/from16 v9, v16

    goto :goto_7

    :cond_7
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->v(LB2/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move/from16 v16, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v2, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-nez v3, :cond_a

    move-object/from16 v17, v2

    goto :goto_b

    :cond_a
    move-object/from16 v17, v2

    if-nez v1, :cond_b

    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    invoke-static {v2, v9}, Lkotlin/collections/v;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_b
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    const-string v4, "annotations"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v15

    move-object/from16 v21, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->o:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_d

    :cond_d
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->p:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_d
    if-eqz v8, :cond_e

    if-eq v8, v2, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object v8, v2

    :cond_f
    move-object/from16 v15, v20

    move-object/from16 v2, v21

    goto :goto_c

    :cond_10
    move-object/from16 v20, v15

    :goto_e
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    invoke-direct {v4, v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    move-object/from16 v21, v6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c(Ld2/l;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    if-nez v15, :cond_11

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    goto :goto_10

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    :cond_12
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    goto :goto_11

    :cond_13
    move-object/from16 v22, v2

    iget-boolean v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    move-object/from16 v23, v4

    iget-boolean v4, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    if-eqz v4, :cond_14

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    :goto_10
    move-object v15, v6

    goto :goto_11

    :cond_15
    const/4 v15, 0x0

    goto :goto_12

    :goto_11
    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    goto :goto_f

    :cond_16
    move-object/from16 v21, v6

    :goto_12
    if-eqz v15, :cond_18

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v1, :cond_17

    if-eqz v12, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    iget-boolean v4, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    invoke-direct {v3, v2, v8, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto/16 :goto_21

    :cond_18
    if-nez v3, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v2, v17

    :goto_15
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    if-eqz v12, :cond_1c

    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x2

    if-eqz v2, :cond_1d

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v4

    goto :goto_18

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    if-eqz v2, :cond_1f

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v6, :cond_21

    if-eqz v12, :cond_20

    if-eqz v1, :cond_20

    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v6, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    if-eqz v14, :cond_22

    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v2, :cond_23

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_1c
    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    if-nez v4, :cond_25

    :goto_1d
    move-object v4, v1

    goto :goto_1e

    :cond_25
    iget-boolean v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    if-eqz v3, :cond_26

    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-eqz v4, :cond_2a

    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    if-eqz v4, :cond_2b

    iget-boolean v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_20

    :cond_2b
    const/4 v2, 0x0

    :goto_20
    invoke-direct {v3, v1, v8, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10, v4}, Lkotlin/collections/v;->O0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:LB2/c;

    if-eqz v4, :cond_34

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    goto :goto_23

    :cond_2e
    move-object v8, v6

    :goto_23
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->e(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    :cond_2f
    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->e(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    :cond_30
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->W(LB2/c;)Z

    move-result v11

    if-nez v11, :cond_32

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v4

    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-eqz v4, :cond_31

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v4, 0x1

    :goto_26
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-eq v8, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_27

    :cond_33
    const/4 v6, 0x0

    :goto_27
    invoke-direct {v11, v8, v9, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_28

    :cond_34
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_2c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    if-nez v10, :cond_36

    if-eqz v7, :cond_36

    const/4 v6, 0x1

    goto :goto_29

    :cond_36
    const/4 v6, 0x0

    :goto_29
    if-nez v10, :cond_37

    move-object/from16 v2, v20

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-eqz v4, :cond_37

    move-object v15, v2

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    :goto_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    iget-boolean v11, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->d:Z

    if-eqz v11, :cond_39

    const/4 v9, 0x0

    goto :goto_2c

    :cond_39
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2c
    if-eqz v9, :cond_38

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    invoke-static {v4}, Lkotlin/collections/v;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v8, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->d:Z

    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3b
    move-object v8, v9

    :goto_2d
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v11, :cond_3c

    goto :goto_2e

    :cond_3c
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v4, v11, v12, v8, v6}, Lk1/b;->Y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2e
    if-nez v11, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v12, :cond_3d

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3e
    invoke-static {v4}, Lkotlin/collections/v;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v8, :cond_3f

    goto :goto_30

    :cond_3f
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v4, v8, v12, v9, v6}, Lk1/b;->Y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_30

    :cond_40
    move-object v8, v11

    :goto_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v12, :cond_41

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    invoke-static {v4}, Lkotlin/collections/v;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v13, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v4, v9, v12, v13, v6}, Lk1/b;->Y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v8, :cond_44

    if-nez p5, :cond_44

    if-eqz v2, :cond_43

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v2, :cond_43

    goto :goto_32

    :cond_43
    move-object v14, v8

    goto :goto_33

    :cond_44
    :goto_32
    const/4 v14, 0x0

    :goto_33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v14, v2, :cond_48

    iget-boolean v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->c:Z

    if-nez v2, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_34

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->c:Z

    if-eqz v2, :cond_46

    :cond_47
    const/4 v6, 0x1

    goto :goto_35

    :cond_48
    :goto_34
    const/4 v6, 0x0

    :goto_35
    if-eqz v14, :cond_49

    if-eq v11, v8, :cond_49

    const/4 v1, 0x1

    goto :goto_36

    :cond_49
    const/4 v1, 0x0

    :goto_36
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-direct {v2, v14, v4, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    aput-object v2, v19, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p2

    move/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v19, v8

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v2

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->e:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d(Lkotlin/reflect/jvm/internal/impl/types/f0;Ld2/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformSignatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-nez v5, :cond_0

    :goto_1
    move v8, v3

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, LU2/C;

    invoke-virtual {v6}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    if-eqz v9, :cond_3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->e0:Lkotlin/f;

    invoke-interface {v6}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2/a;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-direct {v11, v0, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/a;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v6, v4

    check-cast v6, LU2/C;

    invoke-virtual {v6}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/collections/v;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    goto :goto_6

    :cond_7
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, LU2/C;

    invoke-virtual {v6}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    move-result-object v13

    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->v:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->A0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    invoke-interface {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    move-object v15, v4

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, LU2/C;

    invoke-virtual {v6}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;ZLd2/l;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v12, 0x3

    invoke-static {v9, v12}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/reflect/full/a;->S(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_10
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    const-string v12, "javaTypeEnhancementState"

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ld2/l;

    invoke-interface {v10, v12}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v18, 0x0

    if-ne v10, v12, :cond_11

    instance-of v10, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz v10, :cond_12

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->B0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    invoke-interface {v4, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_e

    :cond_11
    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v10, v18

    :goto_e
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v12

    const-string v14, "annotationOwnerForMember.valueParameters"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-eqz v9, :cond_13

    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b:Ljava/util/ArrayList;

    move-object v7, v14

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->w:I

    invoke-static {v7, v3}, Lkotlin/collections/v;->O0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    move-object/from16 v25, v3

    goto :goto_10

    :cond_13
    const/16 v25, 0x0

    :goto_10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)V

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v14, :cond_14

    move-object v7, v14

    check-cast v7, LU2/C;

    invoke-virtual {v7}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_11

    :cond_14
    move-object/from16 v23, v13

    :goto_11
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v22, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, v14

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;ZLd2/l;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_f

    :cond_15
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-static {v3}, LA/a;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Z

    move-result v3

    if-ne v3, v8, :cond_17

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_13
    move-object v14, v3

    goto :goto_14

    :cond_17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_13

    :goto_14
    if-eqz v9, :cond_18

    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    goto :goto_15

    :cond_18
    const/4 v3, 0x0

    :goto_15
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    const/4 v12, 0x1

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v7, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;ZLd2/l;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/d0;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/l;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v9

    goto :goto_16

    :cond_19
    move/from16 v9, v18

    :goto_16
    if-nez v9, :cond_1e

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v9

    const-string/jumbo v10, "valueParameters"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    move/from16 v9, v18

    goto :goto_17

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    const-string v11, "it.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/l;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v9, v8

    :goto_17
    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v9, v18

    goto :goto_19

    :cond_1e
    :goto_18
    move v9, v8

    :goto_19
    if-eqz v9, :cond_1f

    sget-object v9, Lv2/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x0

    :goto_1a
    if-nez v6, :cond_25

    if-nez v3, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    move/from16 v8, v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v10, :cond_23

    move v10, v8

    goto :goto_1b

    :cond_23
    move/from16 v10, v18

    :goto_1b
    if-eqz v10, :cond_22

    :goto_1c
    if-nez v8, :cond_25

    if-eqz v11, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v8, 0xa

    goto :goto_20

    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v4

    if-eqz v4, :cond_26

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    move/from16 v9, v18

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-nez v10, :cond_28

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    const-string/jumbo v9, "valueParameters[index].type"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {}, Lkotlin/collections/q;->y0()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    if-nez v3, :cond_2b

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v5, v6, v4, v3, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->E(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_2c
    return-object v2
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->b(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v9

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
