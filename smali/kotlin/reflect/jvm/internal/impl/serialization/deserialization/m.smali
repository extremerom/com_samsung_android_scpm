.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/H;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

.field public final i:Ln2/c;

.field public final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

.field public final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field public final n:Lj2/b;

.field public final o:Lj2/d;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field public final r:Lj2/a;

.field public final s:Ljava/util/List;

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/H;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lj2/b;Lj2/d;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Ln1/b;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    sget-object v9, Ln2/c;->a:Ln2/c;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, Lj2/a;->e:Lj2/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/m;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string/jumbo v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    move-object/from16 v1, p3

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-object/from16 v1, p4

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move-object/from16 v1, p5

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/H;

    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    move-object/from16 v1, p6

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Ln2/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->n:Lj2/b;

    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->o:Lj2/d;

    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->r:Lj2/a;

    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->s:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/E;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ls2/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method
