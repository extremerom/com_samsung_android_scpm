.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field public final d:Lo2/c;

.field public final e:Z

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lo2/c;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Z

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->k:Lkotlin/reflect/jvm/internal/impl/storage/j;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lo2/c;

    invoke-interface {v0, p1}, Lo2/c;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lo2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->k:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-static {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lo2/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lo2/c;

    invoke-interface {p0}, Lo2/c;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lo2/c;

    invoke-interface {v0}, Lo2/c;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Lkotlin/collections/n;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->k:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-static {v1, v2}, Lkotlin/sequences/m;->J0(Lkotlin/sequences/j;Ld2/l;)Lkotlin/sequences/o;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    invoke-static {v2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lo2/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/sequences/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/m;->F0(Lkotlin/sequences/j;)Lkotlin/sequences/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/m;->C0(Lkotlin/sequences/j;)Lkotlin/sequences/f;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    return-object v0
.end method
