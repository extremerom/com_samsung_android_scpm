.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "level"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "imports"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Ld2/l;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    return-object v1
.end method
