.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->c:Lkotlin/reflect/jvm/internal/impl/storage/e;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->d:Lkotlin/reflect/jvm/internal/impl/storage/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/B;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->d:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p0
.end method
