.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/c;

    invoke-interface {v4, v5}, Lj2/c;->c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    if-nez v0, :cond_3

    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h0(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    const-string v6, "classId.shortClassName"

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Ls2/f;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->c:Ls2/a;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-object v8, v1

    move-object v1, v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    const-string v7, "classId.packageFqName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/H;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    instance-of v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    if-eqz v8, :cond_a

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_9
    move-object v3, v4

    :cond_a
    :goto_1
    move-object v8, v3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance v10, Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    const-string v3, "classProto.typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lorg/bouncycastle/jcajce/util/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v2, Ls2/k;->b:Ls2/k;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LP2/k;->O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ls2/k;

    move-result-object v11

    const/4 v2, 0x0

    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-object v9, v14

    move-object v12, v13

    move-object v1, v13

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/E;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v2

    move-object v8, v2

    :goto_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-object v7, v4

    move-object v9, v15

    move-object v10, v14

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ls2/f;Ls2/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    :goto_3
    return-object v4
.end method
