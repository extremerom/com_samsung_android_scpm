.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/u;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/u;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->j:Ljava/util/List;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/v;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lkotlin/collections/H;->b0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/H;->b0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->o:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->p:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->t:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->w:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->q:Ljava/lang/Object;

    return-void
.end method
