.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/x;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/c;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/j;

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final l:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

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

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->m:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-direct {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;Lkotlin/collections/EmptyList;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->d:Lkotlin/reflect/jvm/internal/impl/storage/c;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->f:Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->g:Lkotlin/reflect/jvm/internal/impl/storage/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->h:Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->l:Lkotlin/reflect/jvm/internal/impl/storage/e;

    return-void

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lo2/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    move-result-object p0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "jValueParameters"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/v;->r1(Ljava/util/List;)Lkotlin/collections/m;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/collections/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v1

    check-cast v6, Lkotlin/collections/y;

    iget-object v7, v6, Lkotlin/collections/y;->d:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lkotlin/collections/y;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/collections/x;

    iget v10, v6, Lkotlin/collections/x;->a:I

    iget-object v6, v6, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v11

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v7

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    iget-boolean v13, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->d:Z

    const/4 v14, 0x1

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    if-eqz v13, :cond_2

    instance-of v13, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    if-eqz v13, :cond_0

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    goto :goto_1

    :cond_0
    move-object v12, v9

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v15, v12, v7, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v7

    iget-object v12, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v15, v12, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v7

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "equals"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v14, :cond_3

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-virtual {v4, v15}, Lkotlin/reflect/jvm/internal/impl/types/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_3
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    move v5, v14

    :cond_5
    if-nez v9, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v7, v6}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object/from16 v8, p1

    move-object v13, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;ZZZLkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-direct {v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->m:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->h:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->m:[Lkotlin/reflect/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->l:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->d:Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->m:[Lkotlin/reflect/x;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;
.end method

.method public abstract i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/h;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/h;)V
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/Set;
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
.end method

.method public abstract q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lo2/h;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;
.end method

.method public final t(Lo2/h;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v7, v1}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v7

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v4, v3, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/name/h;Ll2/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->c:Ljava/lang/Object;

    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-direct {v7, v2, v3, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lo2/l;I)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;Lkotlin/f;)V

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/k;

    iget-object v11, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    invoke-interface {v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a(Lo2/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    move-result-object v4

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->l(Lo2/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v1, v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->s(Lo2/h;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v13

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v18

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v19

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v20

    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->c:Ljava/util/ArrayList;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    const/4 v12, 0x0

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->b:Ljava/util/List;

    move-object v11, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->e1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    iget-boolean v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    invoke-virtual {v3, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->g1(ZZ)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
