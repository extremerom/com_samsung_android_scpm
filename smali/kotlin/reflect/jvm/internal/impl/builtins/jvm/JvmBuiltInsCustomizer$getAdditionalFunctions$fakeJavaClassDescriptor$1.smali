.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field final synthetic $javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

.field final synthetic $kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object v5, v15

    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-object/from16 v26, v7

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    move-object/from16 v27, v7

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b:Lorg/bouncycastle/jcajce/util/a;

    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iget-object v11, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f:Ll2/d;

    iget-object v12, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iget-object v13, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->i:Ln1/b;

    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    move-object/from16 p0, v15

    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->k:LK0/c;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    move-object/from16 v16, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    move-object/from16 v17, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->n:Ln2/c;

    move-object/from16 v18, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-object/from16 v19, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    move-object/from16 v20, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-object/from16 v21, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    move-object/from16 v22, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    move-object/from16 v23, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    move-object/from16 v24, v2

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-object/from16 v25, v2

    invoke-direct/range {v5 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lorg/bouncycastle/jcajce/util/a;LD1/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ll2/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Ln1/b;Ll2/d;LK0/c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/descriptors/U;Ln2/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->c:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    invoke-direct {v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;Lkotlin/f;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v3, "containingDeclaration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    move-object/from16 v4, p0

    move-object/from16 v3, v28

    invoke-direct {v4, v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    return-object v4
.end method
