.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

.field public final b:Ls2/f;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final d:Lorg/bouncycastle/jcajce/util/a;

.field public final e:Ls2/k;

.field public final f:Ls2/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ls2/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f:Ls2/a;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 7

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Ls2/f;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f:Ls2/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string/jumbo v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    const/4 v1, 0x1

    iget v5, v6, Ls2/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Ls2/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e:Ls2/k;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ls2/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lorg/bouncycastle/jcajce/util/a;Ls2/k;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;Ljava/util/List;)V

    return-object v10
.end method
