.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field public final b:Lorg/bouncycastle/jcajce/util/a;

.field public final c:LD1/a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

.field public final f:Ll2/d;

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

.field public final i:Ln1/b;

.field public final j:Ll2/d;

.field public final k:LK0/c;

.field public final l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

.field public final n:Ln2/c;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

.field public final s:Lkotlin/reflect/jvm/internal/impl/load/java/k;

.field public final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/q;

.field public final w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public final x:Lw2/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lorg/bouncycastle/jcajce/util/a;LD1/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ll2/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ln1/b;Ll2/d;LK0/c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/descriptors/U;Ln2/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    sget-object v16, Lw2/d;->a:Lw2/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Lw2/c;->b:Lw2/a;

    move-object/from16 v17, v0

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syntheticPartsProvider"

    move-object/from16 v15, v17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b:Lorg/bouncycastle/jcajce/util/a;

    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->i:Ln1/b;

    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->k:LK0/c;

    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->n:Ln2/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    move-object/from16 v1, v17

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->x:Lw2/d;

    return-void
.end method
