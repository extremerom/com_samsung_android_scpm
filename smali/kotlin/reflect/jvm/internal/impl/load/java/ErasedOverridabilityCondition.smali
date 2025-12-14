.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 6

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/resolve/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "subDescriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Lkotlin/collections/n;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    invoke-static {v2, v4}, Lkotlin/sequences/m;->J0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/o;

    move-result-object v2

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v4

    new-array v5, p0, [Lkotlin/sequences/j;

    aput-object v2, v5, v0

    aput-object v4, v5, p3

    invoke-static {v5}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/m;->F0(Lkotlin/sequences/j;)Lkotlin/sequences/g;

    move-result-object v2

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/collections/q;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "elements"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Lkotlin/collections/n;

    move-result-object v1

    new-array p0, p0, [Lkotlin/sequences/j;

    aput-object v2, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/m;->F0(Lkotlin/sequences/j;)Lkotlin/sequences/g;

    move-result-object p0

    new-instance v1, Lkotlin/sequences/e;

    invoke-direct {v1, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/g;)V

    :cond_4
    invoke-virtual {v1}, Lkotlin/sequences/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/V;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d(Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/l;->c:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/k;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    goto :goto_1

    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method
