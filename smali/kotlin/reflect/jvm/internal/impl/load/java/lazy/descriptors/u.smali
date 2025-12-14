.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;
.super Lkotlin/reflect/jvm/internal/impl/utils/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ljava/util/Set;Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->c:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/u;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
