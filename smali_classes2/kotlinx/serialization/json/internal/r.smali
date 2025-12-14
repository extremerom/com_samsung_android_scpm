.class public final Lkotlinx/serialization/json/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/m;
.implements LJ2/d;
.implements LJ2/b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/m;

.field public final e:LI0/w;

.field public final f:Lkotlinx/serialization/json/h;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/b;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/r;->d:[Lkotlinx/serialization/json/m;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:LI0/w;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->e:LI0/w;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/g;)LJ2/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/i;->o(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->a()V

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->h:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->j()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->d:[Lkotlinx/serialization/json/m;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/r;

    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->k()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    :cond_0
    return-void
.end method

.method public final c()LI0/w;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->e:LI0/w;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(D)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->j(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/h;

    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->h(S)V

    :goto_0
    return-void
.end method

.method public final g(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c(B)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->e(I)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/g;)LJ2/d;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/s;->a(Lkotlinx/serialization/descriptors/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlinx/serialization/json/internal/r;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    instance-of v1, v0, Lkotlinx/serialization/json/internal/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Z)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/b;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public final l(Lkotlinx/serialization/c;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->b:Lkotlinx/serialization/json/b;

    iget-object v1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/internal/b;

    invoke-interface {p1}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/i;->i(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/json/internal/r;Ljava/lang/Object;)Lkotlinx/serialization/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lkotlinx/serialization/descriptors/k;

    if-nez v2, :cond_3

    instance-of v2, v1, Lkotlinx/serialization/descriptors/f;

    if-nez v2, :cond_2

    instance-of v1, v1, Lkotlinx/serialization/descriptors/d;

    if-nez v1, :cond_1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->h:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/c;->serialize(LJ2/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/c;->serialize(LJ2/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->j(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/h;

    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->f(J)V

    :goto_0
    return-void
.end method

.method public final o(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->f:Lkotlinx/serialization/json/h;

    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->a:Z

    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/q;->a:[I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    :cond_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->j()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->j()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->j()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/r;->g:Z

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    :cond_7
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final s(Lkotlinx/serialization/internal/Z;I)LJ2/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/L;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->k(Lkotlinx/serialization/descriptors/g;)LJ2/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/r;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/r;->q(Ljava/lang/String;)V

    return-void
.end method
