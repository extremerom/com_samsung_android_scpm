.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/w;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lo2/h;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "valueParameters"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p3, p4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
