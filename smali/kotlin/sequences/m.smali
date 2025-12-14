.class public abstract Lkotlin/sequences/m;
.super Lr1/c;
.source "SourceFile"


# direct methods
.method public static A0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/j;ZLd2/l;)V

    return-object v0
.end method

.method public static B0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/j;ZLd2/l;)V

    return-object v0
.end method

.method public static C0(Lkotlin/sequences/j;)Lkotlin/sequences/f;
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {p0, v0}, Lkotlin/sequences/m;->B0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lkotlin/sequences/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    invoke-virtual {v0}, Lkotlin/sequences/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/g;
    .locals 2

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/g;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/j;Ld2/l;Ld2/l;)V

    return-object v0
.end method

.method public static final F0(Lkotlin/sequences/j;)Lkotlin/sequences/g;
    .locals 3

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    instance-of v1, p0, Lkotlin/sequences/o;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/sequences/o;

    const-string v1, "iterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/sequences/g;

    iget-object v2, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/j;

    iget-object p0, p0, Lkotlin/sequences/o;->b:Ld2/l;

    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/j;Ld2/l;Ld2/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/g;

    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/j;Ld2/l;Ld2/l;)V

    :goto_0
    return-object v1
.end method

.method public static G0(Ld2/l;Ljava/lang/Object;)Lkotlin/sequences/j;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/i;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lkotlin/sequences/i;-><init>(Ld2/a;Ld2/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static H0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;)Lkotlin/sequences/j;
    .locals 2

    new-instance v0, Lkotlin/sequences/i;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Ld2/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/i;-><init>(Ld2/a;Ld2/l;)V

    new-instance p0, Lkotlin/sequences/a;

    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/j;)V

    return-object p0
.end method

.method public static I0(Lkotlin/sequences/j;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/o;
    .locals 1

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/o;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/j;Ld2/l;)V

    return-object v0
.end method

.method public static K0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;
    .locals 1

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/o;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/j;Ld2/l;)V

    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {v0, p0}, Lkotlin/sequences/m;->B0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lkotlin/sequences/j;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static M0(Lkotlin/sequences/j;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x0(Ljava/util/Iterator;)Lkotlin/sequences/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/collections/n;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlin/sequences/a;

    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/j;)V

    return-object p0
.end method

.method public static y0(Lkotlin/sequences/j;)I
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static z0(Lkotlin/sequences/j;I)Lkotlin/sequences/j;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/sequences/c;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/sequences/c;

    invoke-interface {p0, p1}, Lkotlin/sequences/c;->a(I)Lkotlin/sequences/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/j;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
