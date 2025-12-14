.class public final Lkotlin/reflect/jvm/internal/impl/types/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
