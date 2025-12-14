.class public abstract Lkotlinx/serialization/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;
.implements LJ2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/l0;Lkotlinx/serialization/b;Ljava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/l0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/l0;->b:Z

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->I(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final D()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->H(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract E(Ljava/lang/Object;)Z
.end method

.method public abstract F(Ljava/lang/Object;)B
.end method

.method public abstract G(Ljava/lang/Object;)C
.end method

.method public abstract H(Ljava/lang/Object;)D
.end method

.method public abstract I(Ljava/lang/Object;)F
.end method

.method public abstract J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LJ2/c;
.end method

.method public abstract K(Ljava/lang/Object;)S
.end method

.method public abstract L(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/l0;->b:Z

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lkotlinx/serialization/json/internal/a;

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "long"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lkotlinx/serialization/internal/Z;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->K(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final f(Lkotlinx/serialization/internal/Z;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->I(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Z
.end method

.method public final j(Lkotlinx/serialization/internal/Z;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->G(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final k()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->G(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/g;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lkotlinx/serialization/json/internal/a;

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    const-string v1, ""

    invoke-static {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/i;->m(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/g;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lkotlinx/serialization/internal/Z;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->F(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final p(Lkotlinx/serialization/internal/Z;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/g;)LJ2/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l0;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LJ2/c;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlinx/serialization/internal/Z;I)LJ2/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/L;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/l0;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LJ2/c;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lkotlinx/serialization/internal/Z;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lkotlinx/serialization/json/internal/a;

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lkotlinx/serialization/internal/Z;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l0;->H(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final y()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->F(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final z()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/l0;->K(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method
