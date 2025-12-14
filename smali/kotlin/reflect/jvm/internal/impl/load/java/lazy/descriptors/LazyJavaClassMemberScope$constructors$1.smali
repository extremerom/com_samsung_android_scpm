.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v8

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v10, v3}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v10

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v6, v8, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLl2/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    move-result-object v8

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->c:Ljava/lang/Object;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-direct {v12, v7, v8, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lo2/l;I)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-direct {v7, v9, v12, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;Lkotlin/f;)V

    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    const-string/jumbo v11, "types"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    if-nez v11, :cond_0

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v10

    invoke-static {v10, v5, v11}, Lkotlin/collections/o;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v11, v5

    array-length v12, v10

    if-lt v11, v12, :cond_4

    array-length v11, v5

    array-length v12, v10

    if-le v11, v12, :cond_2

    array-length v11, v5

    array-length v12, v10

    sub-int/2addr v11, v12

    array-length v12, v5

    invoke-static {v5, v11, v12}, Lkotlin/collections/o;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v9

    invoke-virtual {v3, v10, v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    move-result-object v5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2/k;

    iget-object v13, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    invoke-interface {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a(Lo2/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11, v9}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v3

    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v10, v3, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->f1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/List;)V

    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Y0(Z)V

    iget-boolean v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    invoke-virtual {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Z0(Z)V

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a1(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->h()Z

    move-result v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    const-string v15, "PROTECTED_AND_PACKAGE"

    const-string v14, "classDescriptor.visibility"

    const/4 v13, 0x6

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v6, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-virtual {v6, v7}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v6

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v1, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLl2/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->g()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-static {v7, v4, v4, v12, v13}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v16, v4

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v19, v16, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;->f()Lo2/j;

    move-result-object v7

    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {v12, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v12

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v20

    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v13, v6}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v22

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-object v4, v9

    move/from16 v9, v16

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move-object/from16 v30, v14

    move/from16 v14, v23

    move-object/from16 v31, v15

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v22

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;ZZZLkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move/from16 v16, v19

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    goto :goto_3

    :cond_6
    move v5, v4

    move-object v4, v9

    move-object v6, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Z0(Z)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v5

    move-object/from16 v7, v30

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-object/from16 v8, v31

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v8, v31

    :goto_4
    invoke-virtual {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->e1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Y0(Z)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a1(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v9, v1}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v3, "fqName"

    aput-object v3, v1, v2

    goto :goto_6

    :pswitch_0
    const-string v3, "javaClass"

    aput-object v3, v1, v2

    goto :goto_6

    :pswitch_1
    const-string v3, "field"

    aput-object v3, v1, v2

    goto :goto_6

    :pswitch_2
    const-string v3, "element"

    aput-object v3, v1, v2

    goto :goto_6

    :pswitch_3
    const-string v3, "descriptor"

    aput-object v3, v1, v2

    goto :goto_6

    :pswitch_4
    const-string v3, "member"

    aput-object v3, v1, v2

    :goto_6
    const/4 v2, 0x1

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_1

    const-string v0, "getClassResolvedFromSource"

    aput-object v0, v1, v2

    goto :goto_7

    :pswitch_5
    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_7

    :pswitch_6
    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_7

    :pswitch_7
    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_7

    :pswitch_8
    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_7
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v7, v14

    move-object v8, v15

    :goto_8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->x:Lw2/d;

    check-cast v5, Lw2/a;

    invoke-virtual {v5, v1, v4, v2}, Lw2/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-nez v5, :cond_e

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_e
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v9, v2}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v9

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v10, 0x1

    invoke-static {v15, v3, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLl2/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    move-result-object v3

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->f()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v9, v10, v11, v13, v12}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo2/h;

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-static {v9}, Lkotlin/collections/v;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lo2/h;

    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    if-eqz v16, :cond_12

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    move-result-object v9

    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    if-eqz v10, :cond_11

    new-instance v10, Lkotlin/Pair;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    const/4 v11, 0x1

    invoke-virtual {v13, v9, v14, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v12

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    invoke-virtual {v13, v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v13, v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/reflect/jvm/internal/impl/types/w;

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->x(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;ILo2/h;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_c

    :cond_12
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v17, v15

    :goto_c
    if-eqz v16, :cond_13

    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v18, v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2/h;

    move-object v13, v10

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    move-result-object v10

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    invoke-virtual {v14, v10, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v19

    add-int v12, v9, v16

    const/16 v20, 0x0

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->x(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;ILo2/h;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    move/from16 v9, v18

    move-object/from16 v33, v19

    move-object/from16 v32, v21

    goto :goto_e

    :cond_14
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v17, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Z0(Z)V

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->e1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;->Y0(Z)V

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a1(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v3

    :goto_11
    invoke-static {v12}, Lkotlin/collections/q;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_17
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
