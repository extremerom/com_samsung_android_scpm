.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final i:Ljava/util/List;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string/jumbo v0, "values"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "entries"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string/jumbo v0, "valueOf"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "copy"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "hashCode"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "code"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "nextChar"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "count"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/m;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/m;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "KProperty"

    const-string v1, "KMutableProperty"

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->i:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->j:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/m;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/m;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "collections"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/m;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/m;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string/jumbo v0, "text"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v0, "internal"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/m;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->p:Ljava/util/Set;

    return-void
.end method
