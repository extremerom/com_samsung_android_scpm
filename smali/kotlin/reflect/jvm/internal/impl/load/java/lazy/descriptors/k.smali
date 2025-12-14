.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;
.source "SourceFile"


# static fields
.field public static final synthetic i0:[Lkotlin/reflect/x;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final f0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

.field public final g0:Lkotlin/reflect/jvm/internal/impl/storage/c;

.field public final h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field public final x:Lo2/i;

.field public final y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field public final z:Lu2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->i0:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/i;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-direct {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->x:Lo2/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/f;->g:Lu2/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->z:Lu2/f;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;)V

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v3

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->e0:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    invoke-direct {v3, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->f0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;)V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-direct {v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;Lkotlin/collections/EmptyList;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->g0:Lkotlin/reflect/jvm/internal/impl/storage/c;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment$partToFacade$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;)V

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->a(I)V

    throw v2
.end method


# virtual methods
.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;)V

    return-object v0
.end method

.method public final l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->f0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
