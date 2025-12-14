.class public final Lkotlin/reflect/jvm/internal/impl/builtins/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->T(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->x:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    if-eqz p0, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->c(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
