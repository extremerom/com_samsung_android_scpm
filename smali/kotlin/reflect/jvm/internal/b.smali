.class public abstract Lkotlin/reflect/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/c;

.field public static final b:Lkotlin/reflect/jvm/internal/c;

.field public static final c:Lkotlin/reflect/jvm/internal/c;

.field public static final d:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Ld2/l;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->a:Lkotlin/reflect/jvm/internal/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Ld2/l;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Ld2/l;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->c:Lkotlin/reflect/jvm/internal/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Ld2/l;)Lkotlin/reflect/jvm/internal/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Ld2/l;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->d:Lkotlin/reflect/jvm/internal/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/q;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/b;->a:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/q;

    return-object p0
.end method
