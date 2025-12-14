.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:[Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/y;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:[Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-object/from16 v16, v5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v6, Lkotlin/e;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lkotlin/e;-><init>(III)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v3, Lkotlin/e;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, Lkotlin/e;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v1, Lkotlin/e;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, Lkotlin/e;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Ljava/util/Map;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-direct {v1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->d:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    return-void
.end method
