.class public final Lkotlin/reflect/jvm/internal/impl/load/java/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/q;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->k(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    if-eqz p2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->k(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 10

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move-object v8, v5

    goto :goto_4

    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ld2/l;

    invoke-interface {v7, v6}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v6

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    invoke-static {v7, v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;->b:Ljava/util/Collection;

    const-string v8, "qualifierApplicabilityTypes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c:Z

    invoke-direct {v8, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;Z)V

    :goto_4
    if-eqz v8, :cond_8

    move-object v5, v8

    goto/16 :goto_a

    :cond_8
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Z

    if-eqz v4, :cond_9

    :goto_5
    move-object v4, v5

    goto/16 :goto_8

    :cond_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    move-object v7, v5

    :goto_6
    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v8, :cond_e

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v4, Lkotlin/Pair;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-static {v8, v9}, Lkotlin/collections/H;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/collections/H;->b0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :cond_10
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :cond_13
    :goto_9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1;

    invoke-virtual {p0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c(Ld2/l;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v2

    invoke-static {v6, v5, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v2

    invoke-direct {v7, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Ljava/util/Collection;)V

    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    return-object p1

    :cond_17
    if-eqz p1, :cond_18

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_b

    :cond_18
    new-instance p2, Ljava/util/EnumMap;

    const-class p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/l;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_c

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Ljava/util/EnumMap;)V

    :goto_d
    return-object p1
.end method

.method public final c(Ld2/l;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;
    .locals 3

    invoke-interface {p1, p2}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;
    .locals 6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ld2/l;

    invoke-interface {v2, v0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->M0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :sswitch_1
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :sswitch_2
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_3
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_e
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_f
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    invoke-direct {p1, p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_12
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->M0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_4

    const v0, 0x288a86

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_4
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_6
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
