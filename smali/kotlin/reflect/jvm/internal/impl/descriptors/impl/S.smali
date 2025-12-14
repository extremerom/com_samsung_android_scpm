.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/a0;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/types/w;

.field public final f0:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;ZZZLkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    move v0, p3

    iput v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->w:I

    move v0, p7

    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->x:Z

    move v0, p8

    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->y:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->z:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->f0:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-void
.end method


# virtual methods
.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic P0()Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    return-object p0
.end method

.method public final S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->f0:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic i0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->w:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p(Li2/i;Lkotlin/reflect/jvm/internal/impl/name/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/a0;
    .locals 13

    move-object v0, p0

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {p0}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    const-string/jumbo v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->Q0()Z

    move-result v7

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->z:Z

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->y:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/types/w;ZZZLkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    return-object v12
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
