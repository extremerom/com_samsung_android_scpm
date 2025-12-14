.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;


# instance fields
.field public final e0:Ls2/f;

.field public final f0:Lorg/bouncycastle/jcajce/util/a;

.field public final g0:Ls2/k;

.field public final h0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

.field public i0:Ljava/lang/Object;

.field public j0:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public k0:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public l0:Ljava/util/List;

.field public m0:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final y:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->y:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->e0:Ls2/f;

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->f0:Lorg/bouncycastle/jcajce/util/a;

    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->g0:Ls2/k;

    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    return-void
.end method


# virtual methods
.method public final R0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final S0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->k0:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->j0:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "underlyingType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->w:Ljava/util/List;

    iput-object v1, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->j0:Lkotlin/reflect/jvm/internal/impl/types/A;

    iput-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->k0:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->l0:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->Q0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->m0:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->B0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "storageManager"

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->y:Lkotlin/reflect/jvm/internal/impl/storage/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    move-object v15, v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    move-object v15, v1

    :goto_1
    if-nez v15, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v18

    if-nez v18, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    move-object v1, v0

    check-cast v1, LU2/C;

    invoke-virtual {v1}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    move-object v13, v0

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object v7

    const-string/jumbo v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v12, v14

    move-object v2, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v24

    if-nez v24, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, v18

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->z(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v25

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    if-eqz v1, :cond_6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->g(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_6
    move-object/from16 v20, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->K()Ljava/util/List;

    move-result-object v2

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;->g(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v13

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->getValue()Ly2/d;

    move-result-object v7

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ly2/a;

    invoke-virtual {v7}, Ly2/a;->O0()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    new-instance v15, Ly2/a;

    invoke-direct {v15, v1, v13, v7}, Ly2/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/text/Regex;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "_context_receiver_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    invoke-direct {v14, v1, v15, v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LU2/C;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v11

    :cond_8
    move-object/from16 v22, v5

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->l()Ljava/util/List;

    move-result-object v23

    sget-object v26, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/16 v21, 0x0

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-object/from16 v19, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v19 .. v27}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->t0(I)V

    throw v11

    :cond_b
    move-object v0, v9

    :goto_6
    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->i0:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 12

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->e0:Ls2/f;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->f0:Lorg/bouncycastle/jcajce/util/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->y:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->g0:Ls2/k;

    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->T0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->g(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->g(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->U0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d0()Lorg/bouncycastle/jcajce/util/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->m0:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    return-object p0
.end method

.method public final p0()Ls2/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
