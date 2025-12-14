.class public final LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# static fields
.field public static final c:LA2/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final e:Lkotlin/collections/EmptyList;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/c;->c:LA2/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, LA2/c;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, LA2/c;->e:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    sput-object v0, LA2/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 0

    sget-object p0, LA2/c;->e:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/name/c;Ld2/l;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 0

    sget-object p0, LA2/c;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0

    sget-object p0, LA2/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Z
    .locals 0

    const-string/jumbo p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
