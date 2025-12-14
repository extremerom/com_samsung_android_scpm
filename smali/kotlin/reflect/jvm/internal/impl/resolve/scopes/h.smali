.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/x;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d:[Lkotlin/reflect/x;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d:[Lkotlin/reflect/x;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:I

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d:[Lkotlin/reflect/x;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
