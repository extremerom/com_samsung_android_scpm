.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
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
.field final synthetic $c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    const-string v1, "jvmMetadataVersion"

    const/4 v2, 0x0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;)Lu2/f;

    move-result-object v4

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LD1/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, LA/a;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LP2/c;->o(Ljava/lang/Class;)Ll2/b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v4, v3}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;)Lu2/f;

    move-result-object v4

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    invoke-virtual {v3, v0, v4}, LD1/a;->o(Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lorg/bouncycastle/jcajce/util/a;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast v3, Ll2/b;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, v3, Ll2/b;->a:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/name/b;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    if-eqz v4, :cond_5

    :cond_4
    return-object v2

    :cond_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v3, Ll2/b;->b:LN2/h;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v6, v6, LN2/h;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v6, v7, :cond_8

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v4

    iget-object v3, v3, Ll2/b;->a:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-virtual {v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    goto :goto_4

    :cond_8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    :cond_9
    :goto_4
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    if-eqz v3, :cond_a

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto/16 :goto_9

    :cond_a
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    if-eqz v3, :cond_b

    goto/16 :goto_9

    :cond_b
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    if-eqz v3, :cond_15

    if-nez p1, :cond_e

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Lkotlin/text/v;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object p1, p1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v4}, LA/a;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/Class;)V

    move-object p1, v3

    goto :goto_6

    :cond_d
    move-object p1, v2

    :cond_e
    :goto_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nClassId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;)Lu2/f;

    move-result-object v6

    const-string v7, "<this>"

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "javaClass"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, LD1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, LA/a;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, LP2/c;->o(Ljava/lang/Class;)Ll2/b;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_10

    iget-object p1, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll2/b;

    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;)Lu2/f;

    move-result-object p0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c:LD1/a;

    invoke-static {p1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    :cond_14
    :goto_9
    return-object v2

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
