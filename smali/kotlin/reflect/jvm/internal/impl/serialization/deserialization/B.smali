.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/j;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->d:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;)V

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {p0}, Lk1/b;->H(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    invoke-static {p0}, Lk1/b;->A(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lk1/b;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lk1/b;->p(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {p1, v1}, Ls2/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lorg/bouncycastle/jcajce/util/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/N;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    goto :goto_1

    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v0, p2}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;)V

    invoke-static {v0, p1}, Lkotlin/sequences/m;->G0(Ld2/l;Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->J0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {v0, p2}, Lkotlin/sequences/m;->G0(Ld2/l;Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->y0(Lkotlin/sequences/j;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "proto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v3

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v5, v3}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v3

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v5, v3}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/storage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, LA2/h;->a:LA2/h;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->d:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LA2/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/g;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    move-result v5

    invoke-interface {v3, v5}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move-object v5, v6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-nez v5, :cond_6

    sget-object v5, LA2/h;->a:LA2/h;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LA2/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/g;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/storage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v3

    const-string v5, "classifier.typeConstructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v3, LA2/h;->a:LA2/h;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v5, v12, [Ljava/lang/String;

    invoke-static {v3, v5}, LA2/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/g;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v5

    invoke-static {v5}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, LA2/h;->a:LA2/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "kind"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v4, v3, v1}, LA2/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/N;[Ljava/lang/String;)LA2/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v6, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v13, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v5, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->s:Ljava/util/List;

    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-static {v5, v13, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/N;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v5

    invoke-static/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v12

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v12, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    const-string/jumbo v8, "typeTable"

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_14

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v2, "constructor.parameters"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/collections/v;->O0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v9, v11, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/E;

    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->i()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v8

    invoke-direct {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/E;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    goto/16 :goto_7

    :cond_b
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/F;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/F;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    move-object v2, v8

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v2

    const-string/jumbo v9, "typeArgumentProto.projection"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_10

    const/4 v11, 0x2

    if-eq v9, v11, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    const/4 v0, 0x4

    if-eq v9, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_f
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_5
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->hasType()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->hasTypeId()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getTypeId()I

    move-result v8

    invoke-virtual {v12, v8}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_13

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object v8

    invoke-direct {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_7

    :cond_13
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v8

    invoke-direct {v9, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v2, v9

    :goto_7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    const/4 v2, 0x1

    const/16 v8, 0xa

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lkotlin/collections/q;->y0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v7}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v6

    if-eqz p2, :cond_1a

    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-eqz v7, :cond_1a

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    sget v5, Lkotlin/reflect/jvm/internal/impl/types/x;->a:I

    const-string v5, "<this>"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object v5, v7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getParameters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v6, v2}, Lkotlin/collections/v;->s1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/B;->i0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    new-instance v18, LI0/u;

    const/4 v10, 0x6

    move-object/from16 v5, v18

    const/4 v11, 0x0

    move-object v6, v11

    move-object v11, v8

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LI0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    const-string v5, "attributes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/e;->h(LI0/u;Lkotlin/reflect/jvm/internal/impl/types/I;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    iget-object v5, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->s:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/collections/v;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    goto :goto_9

    :cond_17
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    move-object v6, v7

    :goto_9
    invoke-static {v5, v6, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/N;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    goto/16 :goto_12

    :cond_1a
    move-object v11, v8

    sget-object v6, Ls2/e;->a:Ls2/b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result v7

    invoke-virtual {v6, v7}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v6

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    :cond_1b
    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ltz v7, :cond_1b

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->i()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->u(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v7

    const-string v8, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    goto/16 :goto_11

    :cond_1d
    invoke-static {v3, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lk1/b;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v6

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne v6, v7, :cond_1b

    invoke-static {v5}, Lk1/b;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v7

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_25

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/m;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    const-string v7, "continuationArgumentType.arguments.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz v7, :cond_22

    move-object v7, v15

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_23

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v7

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :goto_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    goto :goto_11

    :cond_24
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    :cond_25
    :goto_11
    if-nez v5, :cond_26

    sget-object v5, LA2/h;->a:LA2/h;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v5, v2, v3, v7}, LA2/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/N;[Ljava/lang/String;)LA2/f;

    move-result-object v2

    goto :goto_12

    :cond_26
    move-object v2, v5

    goto :goto_12

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v6

    invoke-static {v3, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    sget-object v3, Ls2/e;->b:Ls2/b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result v5

    invoke-virtual {v3, v5}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->o(Lkotlin/reflect/jvm/internal/impl/types/f0;Z)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_12
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v11

    goto :goto_13

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedTypeId()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedTypeId()I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v11

    goto :goto_13

    :cond_2b
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->z(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v0

    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v1, v0}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v0, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->r:Lj2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    return-object v2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    move-result v3

    invoke-interface {v2, v3}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    const-string/jumbo v4, "typeTable"

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBoundId()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBoundId()I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    invoke-interface {v0, p1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
