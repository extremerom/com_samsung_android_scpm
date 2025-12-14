.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->invoke(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->g:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    return-object v0

    :cond_0
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lo2/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v11, v5, 0x1

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v12

    iget-object v15, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v13, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v13, v1}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v13

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v14

    const/4 v6, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move v14, v6

    :goto_0
    invoke-static/range {v7 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLkotlin/reflect/jvm/internal/impl/name/h;Ll2/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    move-result-object v7

    invoke-virtual {v7, v2, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v8, "member.genericType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v3, Ljava/lang/Class;

    if-eqz v8, :cond_2

    move-object v9, v3

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_2
    instance-of v9, v3, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_5

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_4

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_1
    move-object v3, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    invoke-direct {v8, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    invoke-direct {v8, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :goto_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v9, 0x7

    invoke-static {v8, v6, v6, v2, v9}, LP2/k;->t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v6

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->c(Lo2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->E(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l;->f:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->C(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    :cond_7
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->X0(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/util/List;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    iget-boolean v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->w:Z

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v4

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->E(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->t()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "Number"

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    invoke-direct {v3, v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;Lo2/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    invoke-virtual {v7, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V0(Lkotlin/reflect/jvm/internal/impl/storage/m;Ld2/a;)V

    :cond_b
    :goto_5
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    goto :goto_6

    :cond_c
    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    throw v2

    :cond_d
    :goto_6
    return-object v2
.end method
