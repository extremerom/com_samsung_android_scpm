.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->j:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->h(Lkotlin/reflect/jvm/internal/impl/name/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-static {p1, v1, p0, v0}, Li1/b;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method
