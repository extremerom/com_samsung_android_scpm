.class public final Lkotlin/reflect/jvm/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/y;


# static fields
.field public static final synthetic q:[Lkotlin/reflect/x;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/w;

.field public final d:Lkotlin/reflect/jvm/internal/W;

.field public final e:Lkotlin/reflect/jvm/internal/W;

.field public final k:Lkotlin/reflect/jvm/internal/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/Q;->q:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/a;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    instance-of p1, p2, Lkotlin/reflect/jvm/internal/W;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/W;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/Q;->d:Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/Q;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/Q;->e:Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/Q;Ld2/a;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/Q;->k:Lkotlin/reflect/jvm/internal/W;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    return p0
.end method

.method public final b()Lkotlin/reflect/e;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/Q;->q:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/Q;->e:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/e;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/e;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/e0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/Q;->c(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/q;

    invoke-static {p1}, Lkotlin/reflect/jvm/a;->c(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/q;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lkotlin/reflect/jvm/internal/q;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/q;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/T;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/T;-><init>(Lkotlin/reflect/jvm/internal/U;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/Q;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/Q;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/Q;->b()Lkotlin/reflect/e;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/Q;->b()Lkotlin/reflect/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/Q;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/Q;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/Q;->q:[Lkotlin/reflect/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/Q;->k:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/Q;->b()Lkotlin/reflect/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/Q;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/b0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
