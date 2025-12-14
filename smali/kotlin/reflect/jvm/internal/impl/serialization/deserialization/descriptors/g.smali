.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final g0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

.field public final h0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

.field public final i0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

.field public final j0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

.field public final k0:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final l0:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final m0:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final n0:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final o0:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final p0:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final q0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

.field public final r0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field public final v:Ls2/a;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

.field public final x:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public final y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ls2/f;Ls2/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v1

    invoke-static {p3, v1}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->v:Ls2/a;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v0

    invoke-static {p3, v0}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->x:Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v0, Ls2/e;->e:Ls2/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v0, Ls2/e;->d:Ls2/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    sget-object v0, Ls2/e;->f:Ls2/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v1, Ls2/k;->b:Ls2/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v1

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LP2/k;->O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ls2/k;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    if-ne v0, p4, :cond_1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    :goto_2
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->g0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->h0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    invoke-direct {v2, p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/P;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/l;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->i0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    const/4 v2, 0x0

    if-ne v0, p4, :cond_2

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    goto :goto_3

    :cond_2
    move-object p4, v2

    :goto_3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->j0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->k0:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-direct {v3, v1, p4}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->l0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1, p4}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->m0:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-direct {v3, v1, p4}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->n0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1, p4}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->o0:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-direct {v3, v1, p4}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->p0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    if-eqz v1, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    goto :goto_4

    :cond_3
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_4

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    :cond_4
    move-object v9, v2

    iget-object v6, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iget-object v7, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    move-object v4, p4

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object p1, Ls2/e;->c:Ls2/b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    :goto_5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    sget-object v0, Ls2/e;->l:Ls2/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->i0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->e:[Lkotlin/reflect/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    return-object p0
.end method

.method public final L()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->o0:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final O()Z
    .locals 3

    sget-object v0, Ls2/e;->k:Ls2/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->v:Ls2/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ls2/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Q()Z
    .locals 1

    sget-object v0, Ls2/e;->j:Ls2/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Ls2/e;->g:Ls2/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->p0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->l0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->g0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->m0:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->n0:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Ls2/e;->i:Ls2/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Ls2/e;->k:Ls2/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->v:Ls2/a;

    iget v0, p0, Ls2/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Ls2/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ls2/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->k0:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getContextReceiverTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getContextReceiverTypeIdList()Ljava/util/List;

    move-result-object v2

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/jcajce/util/a;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v6

    new-instance v7, Ly2/a;

    invoke-direct {v7, p0, v3, v5}, Ly2/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {v4, v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LU2/C;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->i0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->e:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    return-object p0
.end method

.method public final r0()Z
    .locals 1

    sget-object v0, Ls2/e;->h:Ls2/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->h0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    return-object p0
.end method

.method public final t0(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->e(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p1

    :cond_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    sget-object v0, Ls2/e;->f:Ls2/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
