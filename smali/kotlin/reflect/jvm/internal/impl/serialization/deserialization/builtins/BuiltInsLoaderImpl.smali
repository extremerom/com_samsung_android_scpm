.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/b;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Iterable;Lj2/d;Lj2/b;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/F;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->p:Ljava/util/Set;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    move-object/from16 v4, p0

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Ljava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, Li1/b;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/G;

    invoke-direct {v9, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-direct {v7, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    new-instance v3, LK0/c;

    const/16 v0, 0xb

    invoke-direct {v3, v0, v9}, LK0/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-direct {v4, v2, v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;)V

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    new-instance v5, Ln1/b;

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v1, v12}, Ln1/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/collections/EmptyList;)V

    iget-object v12, v0, Lz2/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/H;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lj2/b;Lj2/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Ln1/b;Ljava/util/List;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->R0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;)V

    goto :goto_1

    :cond_2
    return-object v18
.end method
