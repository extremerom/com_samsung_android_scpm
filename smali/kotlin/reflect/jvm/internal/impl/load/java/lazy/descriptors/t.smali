.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/a;


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->p:I

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->f()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Lkotlin/collections/n;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;

    invoke-static {p0, p1}, Lkotlin/sequences/m;->K0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/f;

    move-result-object p0

    new-instance p1, Lkotlin/collections/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkotlin/collections/m;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
