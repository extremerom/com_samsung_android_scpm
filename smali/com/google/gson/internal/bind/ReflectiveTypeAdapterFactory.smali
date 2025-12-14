.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Lq1/b;

.field public final d:Lcom/google/gson/FieldNamingPolicy;

.field public final e:Lcom/google/gson/internal/Excluder;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq1/b;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lq1/b;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/FieldNamingPolicy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/Excluder;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, LO0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 10

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LO0/c;->a:Lx1/a;

    invoke-virtual {v0, v6}, Lx1/a;->z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v8, v6, p0, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    return-object v8

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lq1/b;

    invoke-virtual {v0, p2}, Lq1/b;->T0(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;

    move-result-object v8

    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v9, v8, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/i;Ljava/util/LinkedHashMap;)V

    return-object v9

    :cond_3
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v16, p2

    move/from16 v1, p4

    move-object v12, v15

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_17

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eq v12, v15, :cond_2

    array-length v2, v11

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v9

    :cond_2
    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    array-length v8, v11

    move v7, v9

    :goto_3
    if-ge v7, v8, :cond_16

    aget-object v6, v11, v7

    invoke-virtual {v0, v6, v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v6, v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 p2, v12

    move-object v14, v13

    goto/16 :goto_10

    :cond_4
    const-class v3, LM0/b;

    const/16 v18, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v19, v9

    :goto_4
    move-object/from16 v20, v18

    goto :goto_6

    :cond_5
    sget-object v4, LO0/c;->a:Lx1/a;

    invoke-virtual {v4, v12, v6}, Lx1/a;->r(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v17, :cond_6

    invoke-static {v4}, LO0/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4, v9}, LO0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    move/from16 v19, v2

    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    move/from16 v19, v2

    goto :goto_4

    :goto_6
    if-nez v17, :cond_a

    if-nez v20, :cond_a

    invoke-static {v6}, LO0/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v12, v4, v5}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v21

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LM0/b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/FieldNamingPolicy;

    invoke-interface {v2, v6}, Lcom/google/gson/a;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_b
    invoke-interface {v2}, LM0/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LM0/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    add-int/2addr v5, v10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v5, v4

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v3, v9

    move-object/from16 v2, v18

    :goto_9
    if-ge v3, v4, :cond_14

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    if-eqz v3, :cond_d

    move/from16 v22, v9

    goto :goto_a

    :cond_d
    move/from16 v22, v1

    :goto_a
    invoke-static/range {v21 .. v21}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v23

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->isPrimitive()Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v10

    goto :goto_b

    :cond_e
    move/from16 v23, v9

    :goto_b
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v25

    if-eqz v25, :cond_f

    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v10

    goto :goto_c

    :cond_f
    move/from16 v24, v9

    :goto_c
    const-class v9, LM0/a;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, LM0/a;

    if-eqz v9, :cond_10

    iget-object v10, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lq1/b;

    invoke-static {v10, v14, v1, v9}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lq1/b;Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;LM0/a;)Lcom/google/gson/i;

    move-result-object v9

    goto :goto_d

    :cond_10
    move-object/from16 v9, v18

    :goto_d
    if-eqz v9, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    if-nez v9, :cond_12

    invoke-virtual {v14, v1}, Lcom/google/gson/b;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v9

    :cond_12
    new-instance v0, Lcom/google/gson/internal/bind/h;

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v14, v2

    move-object v2, v15

    move/from16 v26, v3

    move-object v3, v6

    move/from16 v27, v4

    move/from16 v4, v22

    move-object/from16 v28, v5

    move/from16 v5, v19

    move-object/from16 v29, v6

    move/from16 v6, v17

    move/from16 v30, v7

    move-object/from16 v7, v20

    move/from16 v31, v8

    move v8, v10

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v10, p1

    move-object/from16 v34, v11

    move-object/from16 v11, v25

    move-object/from16 p2, v12

    move/from16 v12, v23

    move-object/from16 p4, v14

    move-object v14, v13

    move/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/i;Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;ZZ)V

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/internal/bind/h;

    if-nez p4, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v2, p4

    :goto_f
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v1, v22

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move-object/from16 p4, v2

    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 p2, v12

    move-object v14, v13

    if-nez p4, :cond_15

    :goto_10
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    iget-object v3, v2, Lcom/google/gson/internal/bind/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; conflict is caused by fields "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/gson/internal/bind/h;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, LO0/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LO0/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p2, v12

    move-object v14, v13

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v15, p2

    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v1, v17

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    move-object v14, v13

    return-object v14
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x88

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lh/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method
