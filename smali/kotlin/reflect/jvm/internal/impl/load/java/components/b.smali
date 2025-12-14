.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/x;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final d:Lo2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j:Ll2/d;

    invoke-virtual {v0, p2}, Ll2/d;->b(Lo2/e;)Ll2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/b;)V

    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    if-eqz p2, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->M0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lo2/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    return-object p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method
