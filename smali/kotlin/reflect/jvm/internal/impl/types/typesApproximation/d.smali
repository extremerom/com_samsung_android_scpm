.class public abstract Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
    .locals 12

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v3

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/collections/v;->s1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const-string/jumbo v9, "typeParameter"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/b0;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->a(I)V

    throw v10

    :cond_6
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/b0;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    :goto_2
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_7

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v9

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_3

    :cond_9
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    :goto_3
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object v6

    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object v9

    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/w;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-direct {v11, v7, v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/T;Z)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/l;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    const-string/jumbo v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/d;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->j(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/X;I)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_3
    invoke-direct {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_5
    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->o(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method
