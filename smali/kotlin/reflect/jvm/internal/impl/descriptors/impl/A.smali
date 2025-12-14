.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final f0:Lkotlin/f;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field public final q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public final v:Ljava/util/Map;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

.field public x:Lh1/a;

.field public y:Lkotlin/reflect/jvm/internal/impl/descriptors/F;

.field public final z:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V
    .locals 1

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object p4

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->k:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    iget-boolean p3, p1, Lkotlin/reflect/jvm/internal/impl/name/h;->d:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Ljava/util/Map;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Z

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e0:Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    invoke-static {p1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->f0:Lkotlin/f;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Lh1/a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/h;->c:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final T(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->P0()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e0:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/name/c;Ld2/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->P0()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->P0()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->f0:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Ld2/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Z
    .locals 2

    const-string/jumbo v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Lh1/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/EmptySet;

    invoke-static {v0, p1}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->z:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
