.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;
.implements Lj2/d;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/x;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V
    .locals 9

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v0, p3}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.io"

    invoke-direct {p3, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;)V

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    const-string p3, "Serializable"

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->q0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->c:Lkotlin/reflect/jvm/internal/impl/types/A;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ljava/util/concurrent/ConcurrentHashMap;Ld2/l;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->g:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->c:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/reflect/jvm/internal/impl/types/w;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v0

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->b:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->q0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v0

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    invoke-static {v1, v0}, La/a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/types/O;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->k0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->q:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    iget-boolean v11, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->b:Z

    if-eqz v11, :cond_3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v12, v13, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_8

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v10, "valueParameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v6

    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/reflect/full/a;->S(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/b0;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    move-result-object v5

    iput-object p1, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    iput-boolean v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->i0:Z

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f()Lkotlin/reflect/jvm/internal/impl/types/Y;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v9, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/reflect/full/a;->S(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    :cond_a
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->b(I)V

    throw v6

    :cond_c
    return-object v1

    :cond_d
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    if-eqz v6, :cond_4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/l;->g:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v3

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v4

    invoke-static {v6, v4}, La/a;->x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    aget-object v3, v7, v5

    invoke-static {v0, v3}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v6

    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->b:Z

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v1

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    const-string v13, "builtIns"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_7
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    if-nez v13, :cond_8

    invoke-static {v11}, Lkotlin/reflect/full/a;->P(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v12

    new-array v13, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    aput-object v11, v13, v4

    aput-object v12, v13, v5

    invoke-static {v13}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_c
    move-object v12, v13

    :goto_4
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v12, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_d
    sget v13, Lkotlin/reflect/jvm/internal/impl/utils/g;->e:I

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-direct {v11}, Lkotlin/reflect/jvm/internal/impl/utils/g;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v14

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v15, v1, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-direct {v12, v14, v15}, Lkotlin/reflect/jvm/internal/impl/storage/g;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ld2/a;)V

    invoke-virtual {v1, v12}, Lkotlin/reflect/jvm/internal/impl/storage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v1

    const-string v12, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    move-object v15, v14

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v4, v8, :cond_10

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->b:Z

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v8, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v8

    const-string v15, "it.containingDeclaration"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/reflect/jvm/internal/impl/utils/g;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_15
    :goto_8
    move-object v4, v14

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v14, v9}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v8}, Lkotlin/reflect/full/a;->S(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_16

    move v4, v5

    goto :goto_9

    :cond_16
    invoke-static {v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;)V

    invoke-static {v4, v8, v14}, Lkotlin/reflect/jvm/internal/impl/utils/j;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Ld2/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-nez v4, :cond_f

    move v4, v5

    :goto_a
    if-eqz v4, :cond_17

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_18
    move-object v1, v6

    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v11, v2}, La/a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/types/O;

    move-result-object v11

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    move-object v11, v6

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object v11

    invoke-interface {v11, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v6, v9}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, LD1/a;

    invoke-direct {v13, v0}, LD1/a;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    invoke-direct {v14, v6, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v13, v14}, Lkotlin/reflect/jvm/internal/impl/utils/j;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Lkotlin/reflect/jvm/internal/impl/utils/j;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_1c

    if-eq v6, v3, :cond_1b

    if-eq v6, v9, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    aget-object v8, v7, v3

    invoke-static {v6, v8}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {v11, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    goto :goto_f

    :cond_1c
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v6, v8, :cond_1d

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v6, v8, :cond_1d

    move v6, v5

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    :goto_f
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    :goto_10
    if-eqz v6, :cond_19

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    return-object v4

    :cond_20
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/storage/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;)Z
    .locals 4

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v2, Lj2/e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object p0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->q0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p2

    const-string v3, "functionDescriptor.name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    invoke-static {p2, p0}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    return-object p0
.end method
