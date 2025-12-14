.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;
.super Lkotlin/reflect/jvm/internal/impl/types/P;
.source "SourceFile"


# virtual methods
.method public final g(Lkotlin/reflect/jvm/internal/impl/types/N;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    return-object p0
.end method
