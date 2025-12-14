.class public final Lkotlin/reflect/jvm/internal/impl/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/m;


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/renderer/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->T(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final E(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->g:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->K()Ljava/util/List;

    move-result-object v4

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    const-string v5, "function.visibility"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->M(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->R:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v6, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    aget-object v0, v0, v4

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->R:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    aget-object v0, v0, v5

    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->N:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    aget-object v5, v7, v5

    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->N:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->Y()Z

    move-result v5

    const-string/jumbo v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->f0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->I()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->l:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->k:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->d:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->C(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->o:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v6, v3, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->O:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v9, v3, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->y0:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->c1()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    aget-object v11, v4, v10

    iget-object v12, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->z:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v12, v3, v11}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->I()Z

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->q:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->Q0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this"

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    aget-object v4, v4, v10

    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->z:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->G:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p3, 0x2

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->n(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->T(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->n(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    const-string/jumbo v0, "typeAlias.visibility"

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "typealias"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->T0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_c

    invoke-virtual {p0, p2, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->m0()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string/jumbo v6, "value"

    invoke-virtual {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->X(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v7, 0x1e

    aget-object v1, v1, v7

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/renderer/l;->F:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v7, v6, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/j;->b:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->X(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/renderer/l;->i:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->I()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/renderer/l;->w:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->f()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->X(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, p2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
