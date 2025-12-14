.class public abstract Lkotlin/reflect/jvm/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ll2/e;
    .locals 52

    const/4 v2, 0x0

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/f0;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/f0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/e;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LD1/a;

    invoke-direct {v6, v3}, LD1/a;-><init>(Ljava/lang/Object;)V

    new-instance v7, LD1/a;

    const-class v8, Lkotlin/x;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LD1/a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v10, v3}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, Ll2/d;->b:Ll2/d;

    sget-object v17, Ll2/d;->c:Ll2/d;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/storage/k;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v14, v15, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/h;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V

    iget-object v3, v15, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->c()V

    :try_start_0
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    if-nez v8, :cond_7

    iput-object v13, v14, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    invoke-virtual {v14, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LK0/c;

    const/16 v8, 0xa

    invoke-direct {v12, v8, v2}, LK0/c;-><init>(IZ)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-direct {v11, v15, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    new-instance v8, Ln1/b;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v8, v15, v0}, Ln1/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/collections/EmptyList;)V

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    sget-object v21, Ln2/c;->a:Ln2/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;

    invoke-direct {v2, v13, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-object/from16 p0, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-object/from16 v22, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/q;)V

    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, Lkotlin/reflect/jvm/internal/impl/load/java/k;->a:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    new-instance v30, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object/from16 v49, v5

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v32, v7

    move-object v7, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v51, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v28, v45

    move-object/from16 v29, v4

    invoke-direct/range {v8 .. v30}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lorg/bouncycastle/jcajce/util/a;LD1/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ll2/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ln1/b;Ll2/d;LK0/c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/descriptors/U;Ln2/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)V

    sget-object v2, Lu2/f;->g:Lu2/f;

    const-string v4, "jvmMetadataVersion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lq1/b;

    const/16 v4, 0x12

    invoke-direct {v14, v4, v6, v3}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-object/from16 v5, v50

    move-object/from16 v4, v51

    invoke-direct {v15, v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/k;LD1/a;)V

    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/m;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    instance-of v8, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    if-eqz v8, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object v9

    if-eqz v9, :cond_3

    :goto_1
    move-object/from16 v21, v9

    goto :goto_2

    :cond_3
    sget-object v9, Lj2/a;->b:Lj2/a;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lj2/a;->d:Lj2/a;

    goto :goto_3

    :goto_4
    sget-object v23, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    new-instance v2, Ln1/b;

    invoke-direct {v2, v4, v0}, Ln1/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/collections/EmptyList;)V

    const/high16 v27, 0x40000

    move-object v11, v8

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v45

    move-object/from16 v25, v2

    invoke-direct/range {v11 .. v27}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/H;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lj2/b;Lj2/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Ln1/b;Ljava/util/List;I)V

    iput-object v8, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    new-instance v2, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v9, v33

    iput-object v2, v9, LK0/c;->d:Ljava/lang/Object;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;

    invoke-virtual/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object v10

    new-instance v11, Ln1/b;

    invoke-direct {v11, v4, v0}, Ln1/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/collections/EmptyList;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v32

    invoke-direct {v2, v4, v12, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;LD1/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    new-instance v13, LK0/c;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v2}, LK0/c;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-direct {v14, v5, v7, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;)V

    sget-object v38, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    sget-object v39, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    move-object/from16 v16, v8

    new-instance v8, Li2/a;

    invoke-direct {v8, v4, v5}, Li2/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    move-object/from16 v17, v3

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    const/4 v6, 0x2

    new-array v1, v6, [Lj2/c;

    const/4 v6, 0x0

    aput-object v8, v1, v6

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    iget-object v1, v15, Lz2/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-object/from16 v44, v1

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v46, v11

    invoke-direct/range {v32 .. v48}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/H;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lj2/b;Lj2/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Ln1/b;Ljava/util/List;I)V

    iput-object v12, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    filled-new-array {v5}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "descriptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "friends"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh1/a;

    invoke-direct {v4, v1, v3, v0, v3}, Lh1/a;-><init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V

    iput-object v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Lh1/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/H;

    const/4 v3, 0x0

    aput-object v19, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/F;

    new-instance v0, Ll2/e;

    new-instance v1, Lh1/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, Lh1/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;LD1/a;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Ll2/e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lh1/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v5, v49

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/e;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v5

    goto :goto_5

    :cond_7
    move-object v5, v13

    move-object/from16 v34, v14

    move-object v4, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v34

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_6
    :try_start_2
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/storage/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    throw v0
.end method
