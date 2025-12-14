.class public Lkotlin/reflect/jvm/internal/Z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/f;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/u;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/u;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/d;->d:Lkotlin/reflect/jvm/internal/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/g;
    .locals 6

    new-instance p0, Lkotlin/reflect/jvm/internal/v;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/b;->a:Lkotlin/reflect/jvm/internal/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/f;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/j;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/x;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/z;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/n;
    .locals 2

    new-instance p0, Lkotlin/reflect/jvm/internal/B;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/B;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/s;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/G;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/G;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/I;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/I;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/w;
    .locals 2

    new-instance p0, Lkotlin/reflect/jvm/internal/K;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/Z;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/K;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lkotlin/reflect/jvm/a;->f(Lkotlin/jvm/internal/i;)Lkotlin/reflect/jvm/internal/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/e0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/b0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/b0;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n;->j(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/Z;->j(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/reflect/d;Ljava/util/List;)Lkotlin/reflect/y;
    .locals 3

    instance-of p0, p1, Lkotlin/jvm/internal/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lkotlin/jvm/internal/e;

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/b;->a:Lkotlin/reflect/jvm/internal/c;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/b;->c:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/y;

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/b;->d:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/q;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0, p2, v0, v1}, LP2/c;->p(Lkotlin/reflect/d;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/Q;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    move-object p0, v1

    check-cast p0, Lkotlin/reflect/y;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, LP2/c;->p(Lkotlin/reflect/d;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/Q;

    move-result-object p0

    return-object p0
.end method
