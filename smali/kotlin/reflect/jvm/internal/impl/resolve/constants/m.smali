.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v1, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v5

    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz v6, :cond_4

    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz v7, :cond_4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "other"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    invoke-static {v1, v5}, Lkotlin/collections/v;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Ljava/util/Set;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    const-string v4, "attributes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string/jumbo v7, "unknown integer literal type"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, LA2/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LA2/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v4, v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/x;->e(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_6

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz v3, :cond_7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/A;

    :goto_4
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
