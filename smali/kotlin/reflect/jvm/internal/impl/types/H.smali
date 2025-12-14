.class public final Lkotlin/reflect/jvm/internal/impl/types/H;
.super Lkotlin/reflect/jvm/internal/impl/util/w;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/I;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
