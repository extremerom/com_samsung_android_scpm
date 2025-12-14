.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LB2/h;->k0(LB2/d;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LB2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LB2/a;

    invoke-interface {p0, p1}, LB2/h;->H0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object p1

    invoke-interface {p0, p1}, LB2/h;->x0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p1

    invoke-interface {p0, p1}, LB2/h;->u0(LB2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    invoke-interface {p0, p1}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-interface {p0, p1}, LB2/h;->k0(LB2/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/d;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LB2/h;->G0(LB2/d;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/c;

    invoke-interface {p0, v1}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {p0, p3}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-static {v2, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {v0, p1, p2}, LB2/h;->f0(LB2/d;LB2/g;)V

    invoke-interface {v0, p2}, LB2/h;->s(LB2/g;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LB2/h;->J(LB2/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {v0, p2}, LB2/h;->i(LB2/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LB2/h;->T(LB2/g;LB2/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p1, p0}, LB2/h;->m(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/M;->b()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/d;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, v4, v5}, LB2/h;->m(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LB2/h;->T(LB2/g;LB2/g;)Z

    move-result v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/L;->c:Lkotlin/reflect/jvm/internal/impl/types/L;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-interface {v0, v5}, LB2/h;->j(LB2/c;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/L;->b:Lkotlin/reflect/jvm/internal/impl/types/L;

    goto :goto_3

    :cond_7
    invoke-interface {v8, v5}, LB2/h;->Y(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    move-result-object v5

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v8, v4}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v4

    invoke-interface {v8, v4}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB2/c;

    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    return-object v1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB2/d;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {v3, v2}, LB2/h;->K0(LB2/d;)LB2/e;

    move-result-object v2

    invoke-interface {v3, v2}, LB2/h;->m0(LB2/e;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LB2/h;->N(LB2/e;I)LB2/f;

    move-result-object v6

    invoke-interface {v3, v6}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v6

    invoke-interface {v3, v6}, LB2/h;->i0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->d(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/M;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/M;->d(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/M;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v5

    invoke-interface {v2, v3}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-interface {v2, v3}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v7

    invoke-interface {v2, v5}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LB2/h;->T(LB2/g;LB2/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LB2/h;->j(LB2/c;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, LB2/h;->G(Lkotlin/reflect/jvm/internal/impl/types/f0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, LB2/h;->G(Lkotlin/reflect/jvm/internal/impl/types/f0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LB2/h;->j0(LB2/d;)Z

    move-result p0

    invoke-interface {v2, v5}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-interface {v2, p1}, LB2/h;->j0(LB2/d;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 6

    invoke-interface {p0, p1}, LB2/h;->j(LB2/c;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LB2/h;->Z(LB2/c;I)LB2/f;

    move-result-object v4

    invoke-interface {p0, v4}, LB2/h;->u0(LB2/f;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-interface {p0, v4}, LB2/h;->D0(LB2/d;)LB2/d;

    move-result-object v4

    invoke-interface {p0, v4}, LB2/h;->l(LB2/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    invoke-interface {p0, v4}, LB2/h;->D0(LB2/d;)LB2/d;

    move-result-object v4

    invoke-interface {p0, v4}, LB2/h;->l(LB2/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v4

    invoke-interface {p0, p2}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LB2/h;->V(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;)Z
    .locals 1

    invoke-interface {p0, p1}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {p0, v0}, LB2/h;->t0(LB2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LB2/h;->J0(LB2/c;)V

    invoke-interface {p0, p1}, LB2/h;->W(LB2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LB2/h;->e0(LB2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-interface {p0, v0}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {p0, p1}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-interface {p0, p1}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/e;LB2/d;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {v0, p2}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-interface {v0, p1}, LB2/h;->m0(LB2/e;)I

    move-result v2

    invoke-interface {v0, v1}, LB2/h;->x(LB2/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LB2/h;->j(LB2/c;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LB2/h;->Z(LB2/c;I)LB2/f;

    move-result-object v6

    invoke-interface {v0, v6}, LB2/h;->u0(LB2/f;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LB2/h;->N(LB2/e;I)LB2/f;

    move-result-object v8

    invoke-interface {v0, v8}, LB2/h;->U(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-interface {v0, v8}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LB2/h;->V(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v10

    invoke-interface {v0, v10}, LB2/h;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    invoke-interface {v0, v6}, LB2/h;->U(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->a:Z

    return p0

    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/c;)V

    invoke-static {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/e;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/c;)V

    :cond_5
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->f:I

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-ne v9, v5, :cond_6

    invoke-static {v6, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->g(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/M;->d(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/M;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/M;->d(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/M;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v2

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {v5, v1}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-interface {v5, v2}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v7

    invoke-interface {v5, v6}, LB2/h;->d0(LB2/d;)Z

    move-result v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    if-nez v8, :cond_12

    invoke-interface {v5, v7}, LB2/h;->d0(LB2/d;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, LB2/h;->L(LB2/d;)V

    invoke-interface {v5, v6}, LB2/h;->v0(LB2/d;)V

    invoke-interface {v5, v7}, LB2/h;->v0(LB2/d;)V

    invoke-interface {v5, v7}, LB2/h;->g0(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, LB2/h;->p(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, LB2/h;->n0(LB2/d;)LB2/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, LB2/h;->r(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v5, v7}, LB2/h;->j0(LB2/d;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, LB2/h;->D(LB2/c;)LB2/c;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v5, v7}, LB2/h;->W(LB2/c;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, LB2/h;->n(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v11

    :cond_6
    :goto_1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9, v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_8
    invoke-static {v9, v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_9
    :goto_2
    invoke-interface {v5, v7}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v8

    invoke-interface {v5, v8}, LB2/h;->g(LB2/g;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5, v7}, LB2/h;->j0(LB2/d;)Z

    invoke-interface {v5, v8}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v6, v3

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB2/c;

    invoke-static {v9, v0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result v8

    if-nez v8, :cond_c

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_d
    invoke-interface {v5, v6}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v8

    instance-of v9, v6, LB2/a;

    if-nez v9, :cond_10

    invoke-interface {v5, v8}, LB2/h;->g(LB2/g;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5, v8}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB2/c;

    instance-of v9, v9, LB2/a;

    if-nez v9, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/e;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v5, v7}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LB2/h;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/X;LB2/g;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->a:Z

    if-eqz v8, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_13
    invoke-interface {v5, v6}, LB2/h;->j0(LB2/d;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5, v7}, LB2/h;->j0(LB2/d;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    invoke-interface {v5, v6, v4}, LB2/h;->c0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-interface {v5, v7, v4}, LB2/h;->c0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_15
    invoke-interface {v5, v1}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-interface {v5, v2}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    invoke-interface {v5, v2}, LB2/h;->j0(LB2/d;)Z

    move-result v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/L;->c:Lkotlin/reflect/jvm/internal/impl/types/L;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/L;->b:Lkotlin/reflect/jvm/internal/impl/types/L;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v6, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-interface {v5, v1}, LB2/h;->W(LB2/c;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v5, v1}, LB2/h;->e0(LB2/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    instance-of v6, v1, LB2/a;

    if-eqz v6, :cond_18

    move-object v6, v1

    check-cast v6, LB2/a;

    invoke-interface {v5, v6}, LB2/h;->e(LB2/a;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-interface {v5, v2}, LB2/h;->W(LB2/c;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/L;->d:Lkotlin/reflect/jvm/internal/impl/types/L;

    invoke-static {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v5, v1}, LB2/h;->J(LB2/d;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v5, v2}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    const-string v14, "end"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->b()V

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1e
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_25

    iget v10, v15, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:I

    if-gt v10, v13, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB2/d;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v5, v10}, LB2/h;->j0(LB2/d;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object v13, v7

    goto :goto_9

    :cond_1f
    move-object v13, v8

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_a

    :cond_20
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_22

    :cond_21
    const/16 v13, 0x3e8

    goto :goto_8

    :cond_22
    invoke-interface {v5, v10}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    invoke-interface {v5, v10}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LB2/c;

    invoke-virtual {v13, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    goto :goto_d

    :cond_23
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_25

    :cond_26
    :goto_d
    invoke-interface {v5, v1}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    invoke-interface {v5, v2}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v6

    invoke-interface {v5, v3}, LB2/h;->k0(LB2/d;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v5, v6}, LB2/h;->k0(LB2/d;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Z

    move-result v10

    if-eqz v10, :cond_29

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_29
    invoke-interface {v5, v3}, LB2/h;->k0(LB2/d;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v5, v0, v3, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/d;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2a
    invoke-interface {v5, v6}, LB2/h;->k0(LB2/d;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v5, v3}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    instance-of v13, v10, Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz v13, :cond_2e

    invoke-interface {v5, v10}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB2/c;

    invoke-interface {v5, v13}, LB2/h;->b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v5, v13}, LB2/h;->k0(LB2/d;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2c

    goto :goto_10

    :cond_2d
    const/4 v14, 0x1

    goto :goto_e

    :cond_2e
    :goto_f
    const/4 v14, 0x1

    invoke-static {v5, v0, v6, v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/d;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_2f
    invoke-interface {v5, v2}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v3

    invoke-interface {v5, v1}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    invoke-interface {v5, v6, v3}, LB2/h;->T(LB2/g;LB2/g;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5, v3}, LB2/h;->x(LB2/g;)I

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-interface {v5, v2}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v6

    invoke-interface {v5, v6}, LB2/h;->I0(LB2/g;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_20

    :cond_31
    const-string/jumbo v6, "superConstructor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LB2/h;->J(LB2/d;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_32
    invoke-interface {v5, v3}, LB2/h;->s(LB2/g;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v5, v3}, LB2/h;->a0(LB2/g;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_33
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->b()V

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_34
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_39

    iget v14, v13, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_38

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB2/d;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v5, v14}, LB2/h;->J(LB2/d;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v6, v14}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_35
    move-object v15, v8

    :goto_13
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_37

    goto :goto_12

    :cond_37
    invoke-interface {v5, v14}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v14

    invoke-interface {v5, v14}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LB2/c;

    invoke-virtual {v15, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB2/d;

    const-string v13, "it"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;LB2/g;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_16

    :cond_3a
    move-object v6, v4

    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB2/d;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/M;->c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v14

    invoke-interface {v5, v14}, LB2/h;->b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v14

    if-nez v14, :cond_3b

    goto :goto_19

    :cond_3b
    move-object v13, v14

    :goto_19
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v14, 0x1

    if-eq v6, v14, :cond_45

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v5, v3}, LB2/h;->x(LB2/g;)I

    move-result v7

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    invoke-interface {v5, v3}, LB2/h;->x(LB2/g;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_43

    if-nez v9, :cond_3e

    invoke-interface {v5, v3, v8}, LB2/h;->V(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v9

    invoke-interface {v5, v9}, LB2/h;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v9, v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    move v9, v14

    :goto_1c
    if-nez v9, :cond_42

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB2/d;

    invoke-interface {v5, v13, v8}, LB2/h;->w(LB2/d;I)LB2/f;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, LB2/h;->U(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v10, v14, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto :goto_1d

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-interface {v5, v11}, LB2/h;->z(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v10

    invoke-interface {v5, v10}, LB2/h;->r0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_43
    if-nez v9, :cond_44

    invoke-static {v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;->l(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/e;LB2/d;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_20

    :cond_44
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    invoke-direct {v1, v4, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/h;LB2/d;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lkotlin/reflect/jvm/internal/impl/types/J;->a:Z

    goto/16 :goto_25

    :cond_45
    invoke-static {v4}, Lkotlin/collections/v;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/d;

    invoke-interface {v5, v1}, LB2/h;->K0(LB2/d;)LB2/e;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;->l(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/e;LB2/d;)Z

    move-result v3

    goto/16 :goto_25

    :cond_46
    invoke-interface {v5, v1}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {v5, v2}, LB2/h;->s(LB2/g;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v5, v2}, LB2/h;->P(LB2/g;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_25

    :cond_47
    invoke-interface {v5, v1}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {v5, v2}, LB2/h;->P(LB2/g;)Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->b()V

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_49
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:I

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/d;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v5, v4}, LB2/h;->J(LB2/d;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move-object v10, v7

    goto :goto_22

    :cond_4a
    move-object v10, v8

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto :goto_23

    :cond_4b
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v5, v4}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v4

    invoke-interface {v5, v4}, LB2/h;->w0(LB2/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB2/c;

    invoke-virtual {v10, v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/c;->x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;

    move-result-object v13

    invoke-interface {v5, v13}, LB2/h;->K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v14

    invoke-interface {v5, v14}, LB2/h;->P(LB2/g;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    goto :goto_20

    :cond_4d
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/M;->a()V

    const/4 v3, 0x0

    :goto_25
    return v3
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/c;)V
    .locals 1

    invoke-interface {p0, p1}, LB2/h;->b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    instance-of v0, p1, LB2/a;

    if-eqz v0, :cond_2

    check-cast p1, LB2/a;

    invoke-interface {p0, p1}, LB2/h;->p0(LB2/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LB2/h;->H0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v0

    invoke-interface {p0, v0}, LB2/h;->x0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v0

    invoke-interface {p0, v0}, LB2/h;->u0(LB2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LB2/h;->O(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/types/f0;Z)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 10

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/n;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    if-eqz v3, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->g0:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->m(ZZLkotlin/reflect/jvm/internal/impl/types/checker/n;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;I)Lkotlin/reflect/jvm/internal/impl/types/M;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/L;->b:Lkotlin/reflect/jvm/internal/impl/types/L;

    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/d;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/r;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/Y;
    .locals 4

    const-string/jumbo p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->G()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/v;->s1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/B;->i0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/O;

    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/O;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/u;

    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-direct {p1, p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/u;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/X;[Lkotlin/reflect/jvm/internal/impl/types/T;Z)V

    return-object p1
.end method

.method public h(LI0/u;Lkotlin/reflect/jvm/internal/impl/types/I;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v2, p1, LI0/u;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->T0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/T;LI0/u;Lkotlin/reflect/jvm/internal/impl/descriptors/X;I)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/util/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "idPerType.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/i;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v4, v5}, Li1/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v5, v4}, Li1/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/c;->p(Lkotlin/reflect/jvm/internal/impl/types/A;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;I)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/d0;->j(Lkotlin/reflect/jvm/internal/impl/types/A;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    iget-object p1, p1, LI0/u;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/types/x;->e(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->z(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/T;LI0/u;Lkotlin/reflect/jvm/internal/impl/descriptors/X;I)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 11

    const/16 v0, 0x64

    iget-object v1, p2, LI0/u;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-gt p4, v0, :cond_1f

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/d0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/F;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    const-string/jumbo v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, LI0/u;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/T;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_d

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->n(Lkotlin/reflect/jvm/internal/impl/types/A;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    invoke-virtual {p2, v7}, LI0/u;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/W;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p3

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/name/h;->c:Ljava/lang/String;

    const-string/jumbo p4, "typeDescriptor.name.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v5, p2, v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/T;LI0/u;Lkotlin/reflect/jvm/internal/impl/descriptors/X;I)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v4

    :cond_6
    move-object v0, v7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, Lkotlin/collections/v;->s1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->i0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, LI0/u;

    const/4 v10, 0x6

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LI0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->h(LI0/u;Lkotlin/reflect/jvm/internal/impl/types/I;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/e;->p(Lkotlin/reflect/jvm/internal/impl/types/A;LI0/u;I)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->z(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    :goto_3
    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/e;->p(Lkotlin/reflect/jvm/internal/impl/types/A;LI0/u;I)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_a

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p4

    const-string/jumbo v1, "substitutedArgument.type"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v4

    :cond_b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_3

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/d0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/F;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p4

    const-string v2, "argument.projectionKind"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string/jumbo v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeAlias"

    if-ne p1, p4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p4, v3, :cond_11

    move-object p4, p1

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_12

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_13
    const-string/jumbo p3, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p4, :cond_14

    goto :goto_7

    :cond_14
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, p3, :cond_15

    goto :goto_7

    :cond_15
    if-ne p4, p3, :cond_16

    move-object p4, p3

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->j(Lkotlin/reflect/jvm/internal/impl/types/A;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p1

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/util/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/i;

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v1, v2}, Li1/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v1, v3

    goto :goto_a

    :cond_1b
    move-object v1, v4

    goto :goto_a

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v2, v1}, Li1/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v2, v3

    :goto_9
    move-object v1, v2

    :goto_a
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    invoke-static {p0, v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->p(Lkotlin/reflect/jvm/internal/impl/types/A;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;I)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    :goto_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-direct {p1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/types/A;LI0/u;I)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/T;LI0/u;Lkotlin/reflect/jvm/internal/impl/descriptors/X;I)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/V;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/d0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->p(Lkotlin/reflect/jvm/internal/impl/types/A;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;I)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method
