.class public final Lkotlin/reflect/jvm/internal/impl/name/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final r:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final s:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final t:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/k;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "collections"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/k;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/k;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v6

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/name/k;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "enums"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/k;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Any"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Array"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v8

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/l;->f(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/l;->f(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/l;->f(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->k:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/l;->f(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->l:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "String"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->m:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Number"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Function"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/B;->d0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/l;->d(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/k;->k:Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/k;->l:Lkotlin/reflect/jvm/internal/impl/name/b;

    filled-new-array {v0, v1, v3, v6}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/B;->d0(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/l;->d(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->o:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/collections/H;->b0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->m:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "List"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Set"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Map"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->q:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/l;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->s:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "Result"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/l;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/k;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/k;->t:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->a(I)V

    throw v2
.end method
