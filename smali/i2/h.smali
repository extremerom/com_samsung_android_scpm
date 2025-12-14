.class public final Li2/h;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    check-cast p0, Li2/d;

    sget-object v0, Li2/g;->a:[I

    iget-object v1, p0, Li2/d;->w:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lm1/a;->g(Li2/d;Z)Li2/i;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm1/a;->g(Li2/d;Z)Li2/i;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
