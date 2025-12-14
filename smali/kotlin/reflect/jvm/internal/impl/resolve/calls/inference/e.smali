.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Y;)Lkotlin/reflect/jvm/internal/impl/types/Y;
    .locals 9

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/u;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:[Lkotlin/reflect/jvm/internal/impl/types/T;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/e;->a(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/T;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/u;

    invoke-direct {v2, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/u;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/X;[Lkotlin/reflect/jvm/internal/impl/types/T;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;Z)V

    :goto_2
    return-object v2
.end method
