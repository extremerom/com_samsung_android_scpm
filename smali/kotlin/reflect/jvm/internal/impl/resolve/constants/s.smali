.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->i()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->P:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    if-eqz v4, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    if-eqz v3, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v4

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->m(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->i()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/f0;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
