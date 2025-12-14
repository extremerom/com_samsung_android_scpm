.class public final Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/a;


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    sget p0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->a:I

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->k()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
