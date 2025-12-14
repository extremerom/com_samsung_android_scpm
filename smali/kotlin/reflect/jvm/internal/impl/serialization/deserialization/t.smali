.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    sget-object v0, Ls2/e;->c:Ls2/b;

    invoke-virtual {v0, p2}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    sget-object v0, Ls2/e;->c:Ls2/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v1

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v12, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v9, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v13, v15, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-virtual {v0, v1, v12, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ls2/e;->d:Ls2/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->e1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a1(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->Q()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->m0:Z

    sget-object v0, Ls2/e;->n:Ls2/b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->q0:Z

    return-object v15
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v12, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v2

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v14

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v5, v0, v12, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    move-object v11, v2

    :goto_3
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v1

    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v2, v1}, La/a;->x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls2/k;->b:Ls2/k;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    goto :goto_4

    :goto_5
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v0

    invoke-static {v2, v0}, La/a;->x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v4

    sget-object v0, Ls2/e;->o:Ls2/c;

    invoke-virtual {v0, v13}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v1, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iget-object v8, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-object v0, v10

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move/from16 v27, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Q;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v0

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-static {v15, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v0

    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {v12, v2}, Ls2/j;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lorg/bouncycastle/jcajce/util/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1, v3, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v6, :cond_5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    const-string/jumbo v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeIdList()Ljava/util/List;

    move-result-object v6

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-static {v1, v9, v4, v14, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v4

    :cond_c
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v4

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-virtual {v0, v4, v12, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v2}, Ls2/j;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lorg/bouncycastle/jcajce/util/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v22

    sget-object v0, Ls2/e;->e:Ls2/c;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v23

    sget-object v0, Ls2/e;->d:Ls2/c;

    invoke-virtual {v0, v4}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v24

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->e1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    sget-object v0, Ls2/e;->p:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->h0:Z

    sget-object v0, Ls2/e;->q:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->i0:Z

    sget-object v0, Ls2/e;->t:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->j0:Z

    sget-object v0, Ls2/e;->r:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->k0:Z

    sget-object v0, Ls2/e;->s:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->l0:Z

    sget-object v0, Ls2/e;->u:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->p0:Z

    sget-object v0, Ls2/e;->v:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->m0:Z

    sget-object v0, Ls2/e;->w:Ls2/b;

    invoke-virtual {v0, v4}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->q0:Z

    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    move-result v1

    const/16 v20, 0x6

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v1, Ls2/e;->e:Ls2/c;

    invoke-virtual {v1, v14}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v1, Ls2/e;->d:Ls2/c;

    invoke-virtual {v1, v14}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v6

    sget-object v1, Ls2/e;->x:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v1

    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v3, v1}, La/a;->x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v8

    sget-object v1, Ls2/e;->o:Ls2/c;

    invoke-virtual {v1, v14}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    sget-object v1, Ls2/e;->B:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Ls2/e;->A:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, Ls2/e;->D:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Ls2/e;->E:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Ls2/e;->F:Ls2/b;

    invoke-virtual {v1, v14}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v3, 0x0

    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    move-object/from16 v16, v1

    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    move-object/from16 v17, v1

    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    move-object/from16 v18, v1

    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v24, v12

    move/from16 v12, v21

    move-object/from16 v25, v13

    move/from16 v13, v22

    move/from16 v26, v14

    move/from16 v14, v23

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    invoke-static {v13, v12, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v14

    sget-object v1, Ls2/e;->y:Ls2/b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    iget-object v4, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    move-object/from16 v11, p1

    invoke-direct {v5, v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {v11, v2}, Ls2/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lorg/bouncycastle/jcajce/util/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    iget-object v5, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v9, :cond_3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    const-string/jumbo v9, "typeTable"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_7

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverTypeId()I

    move-result v10

    invoke-virtual {v2, v10}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_7

    invoke-virtual {v5, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v12, v10, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeIdList()Ljava/util/List;

    move-result-object v3

    const-string v9, "contextReceiverTypeIdList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2, v13}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v3, v9

    goto :goto_b

    :cond_a
    move-object/from16 v24, v13

    move-object/from16 v18, v14

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v12, v14, v13, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v13

    :cond_c
    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->X0(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/util/List;)V

    sget-object v1, Ls2/e;->c:Ls2/b;

    invoke-virtual {v1, v15}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v14, Ls2/e;->d:Ls2/c;

    invoke-virtual {v14, v15}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v10, Ls2/e;->e:Ls2/c;

    invoke-virtual {v10, v15}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    iget v1, v1, Ls2/d;->a:I

    shl-int v1, v9, v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getNumber()I

    move-result v2

    iget v4, v10, Ls2/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getNumber()I

    move-result v2

    iget v3, v14, Ls2/d;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v8, Ls2/e;->J:Ls2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls2/e;->K:Ls2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls2/e;->L:Ls2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result v1

    goto :goto_e

    :cond_e
    move/from16 v1, v16

    :goto_e
    invoke-virtual {v8, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v11, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v10, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {v14, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v23

    xor-int/lit8 v25, v2, 0x1

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v13, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v25

    move-object/from16 v29, v8

    move/from16 v8, v19

    move-object/from16 v9, v26

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    move-object/from16 v10, v22

    goto :goto_f

    :cond_f
    move-object v13, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v14

    move-object v14, v11

    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    move-result-object v1

    move-object v10, v1

    :goto_f
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->T0(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    move-object v11, v10

    goto :goto_10

    :cond_10
    move-object v13, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_10
    sget-object v1, Ls2/e;->z:Ls2/b;

    invoke-virtual {v1, v15}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result v16

    :cond_11
    move/from16 v1, v16

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v14, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v19, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-virtual {v1, v2, v14, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-eqz v1, :cond_12

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-object v10, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->t0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    move-result-object v10

    goto :goto_11

    :cond_14
    move-object/from16 v30, v11

    const/4 v0, 0x0

    move-object v10, v0

    :goto_11
    sget-object v1, Ls2/e;->C:Ls2/b;

    invoke-virtual {v1, v15}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;)V

    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V0(Lkotlin/reflect/jvm/internal/impl/storage/m;Ld2/a;)V

    :goto_12
    move-object/from16 v1, v24

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v3, :cond_16

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_14

    :cond_16
    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    goto :goto_15

    :cond_17
    move-object v1, v0

    :goto_15
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v3, :cond_18

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    invoke-direct {v1, v2, v14, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;)V

    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V0(Lkotlin/reflect/jvm/internal/impl/storage/m;Ld2/a;)V

    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-direct {v0, v1}, LU2/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-direct {v1, v2}, LU2/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object/from16 v2, v30

    invoke-virtual {v12, v2, v10, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;)V

    return-object v12

    :cond_19
    move-object v0, v13

    const/16 v1, 0xb

    invoke-static {v1}, Ls2/e;->a(I)V

    throw v0

    :cond_1a
    move-object v0, v13

    const/16 v1, 0xa

    invoke-static {v1}, Ls2/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Ls2/e;->c:Ls2/b;

    invoke-virtual {v0, v11}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v13, v14, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-object v13, v0

    :goto_2
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v0

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    invoke-static {v1, v0}, La/a;->x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v14

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {v10, v0}, Ls2/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lorg/bouncycastle/jcajce/util/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    sget-object v3, Ls2/e;->G:Ls2/b;

    invoke-virtual {v3, v11}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Ls2/e;->H:Ls2/b;

    invoke-virtual {v3, v11}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Ls2/e;->I:Ls2/b;

    invoke-virtual {v3, v11}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string/jumbo v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementTypeId()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementTypeId()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;ZZZLkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/q;->y0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
