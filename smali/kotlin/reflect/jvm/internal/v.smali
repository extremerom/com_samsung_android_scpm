.class public final Lkotlin/reflect/jvm/internal/v;
.super Lkotlin/reflect/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Lkotlin/reflect/g;
.implements Ld2/a;
.implements Ld2/l;
.implements Ld2/b;
.implements Ld2/c;
.implements Ld2/d;
.implements Ld2/e;
.implements Ld2/f;
.implements Ld2/g;
.implements Ld2/h;
.implements Ld2/i;
.implements Ld2/j;
.implements Ld2/k;
.implements Ld2/p;
.implements Ld2/m;
.implements Ld2/n;
.implements Ld2/o;
.implements Ld2/q;
.implements Ld2/r;
.implements Ld2/s;
.implements Ld2/t;
.implements Ld2/u;
.implements Ld2/v;
.implements Ld2/w;


# static fields
.field public static final synthetic f0:[Lkotlin/reflect/x;


# instance fields
.field public final e0:Ljava/lang/Object;

.field public final v:Lkotlin/reflect/jvm/internal/u;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Lkotlin/reflect/jvm/internal/W;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/v;->f0:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/v;->w:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/v;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->y:Lkotlin/reflect/jvm/internal/W;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/v;->z:Ljava/lang/Object;

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/c0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/Y;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/v;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/t;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "constructor.genericParameterTypes"

    const-string v1, "constructor.declaringClass"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz p3, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v4

    const-string v5, "constructorDescriptor.constructedClass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/reflect/full/a;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lkotlin/reflect/jvm/internal/calls/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {p0, v0, p3}, Lkotlin/collections/o;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lkotlin/reflect/jvm/internal/calls/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/e0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->w:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/v;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->d()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/c;->e(Lkotlin/reflect/jvm/internal/calls/e;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/u;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->e0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/e;

    return-object p0
.end method

.method public final bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/v;->f0:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->y:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/b0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
