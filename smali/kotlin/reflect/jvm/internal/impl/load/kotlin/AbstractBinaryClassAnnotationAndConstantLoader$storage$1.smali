.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lq1/b;

    invoke-direct {v5, v1, v2, v3}, Lq1/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v0, Ll2/b;

    const-string v1, "klass"

    iget-object v0, v0, Ll2/b;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v6, "klass.declaredMethods"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    const/4 v8, 0x0

    :goto_0
    const-string v9, "annotations"

    const-string v10, "sb.toString()"

    const-string v11, "parameterType"

    const-string v12, "("

    const-string v13, "annotation"

    if-ge v8, v6, :cond_6

    aget-object v14, v1, v8

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    move-object/from16 p1, v1

    const-string v1, "method.parameterTypes"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v12

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    move/from16 v17, v1

    aget-object v1, v12, v6

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "method.returnType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v1}, Lq1/b;->e1(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/String;)LI0/u;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v7, "method.declaredAnnotations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    aget-object v11, v6, v10

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v12

    invoke-static {v12}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v15

    move-object/from16 v17, v6

    new-instance v6, Ll2/a;

    invoke-direct {v6, v11}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v18, v7

    iget-object v7, v1, LI0/u;->k:Ljava/lang/Object;

    check-cast v7, Lq1/b;

    iget-object v7, v7, Lq1/b;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    move-object/from16 v19, v2

    iget-object v2, v1, LI0/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, v15, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->r(Lkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;Ljava/util/List;)LE0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v11, v12}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v2, v19

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v6, "method.parameterAnnotations"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v10, v2, v7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    invoke-static {v13}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v14}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v15

    move-object/from16 v17, v2

    new-instance v2, Ll2/a;

    invoke-direct {v2, v13}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v7, v15, v2}, LI0/u;->n(ILkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;)LE0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v13, v14}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LI0/u;->f()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_e

    aget-object v7, v1, v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/j;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v14, "constructor"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "constructor.parameterTypes"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v15

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    move/from16 v17, v1

    aget-object v1, v15, v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    goto :goto_6

    :cond_7
    const-string v1, ")V"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v1}, Lq1/b;->e1(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/String;)LI0/u;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v8, "constructor.declaredAnnotations"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v8, :cond_9

    aget-object v15, v2, v14

    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v17, v8

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v8

    move-object/from16 v20, v10

    new-instance v10, Ll2/a;

    invoke-direct {v10, v15}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v21, v11

    iget-object v11, v1, LI0/u;->k:Ljava/lang/Object;

    check-cast v11, Lq1/b;

    iget-object v11, v11, Lq1/b;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    move-object/from16 v22, v12

    iget-object v12, v1, LI0/u;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v11, v8, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->r(Lkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;Ljava/util/List;)LE0/a;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v15, v2}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_7

    :cond_9
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v8, "parameterAnnotations"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    if-nez v8, :cond_b

    :cond_a
    move-object/from16 v24, v9

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v8, v2

    sub-int/2addr v7, v8

    array-length v8, v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_a

    aget-object v11, v2, v10

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_d

    aget-object v15, v11, v14

    invoke-static {v15}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v17, v8

    add-int v8, v10, v7

    move/from16 v23, v7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    move-object/from16 v24, v9

    new-instance v9, Ll2/a;

    invoke-direct {v9, v15}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v8, v7, v9}, LI0/u;->n(ILkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;)LE0/a;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7, v15, v2}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    move-object/from16 v2, v18

    move/from16 v7, v23

    move-object/from16 v9, v24

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, LI0/u;->f()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v9, v24

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_12

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "field.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "name.asString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "field.declaredAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_10

    aget-object v11, v6, v10

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v12

    invoke-static {v12}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v14

    new-instance v15, Ll2/a;

    invoke-direct {v15, v11}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p1, v0

    iget-object v0, v5, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-virtual {v0, v14, v15, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->r(Lkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;Ljava/util/List;)LE0/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v11, v12}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_c

    :cond_10
    move-object/from16 p1, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lq1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method
