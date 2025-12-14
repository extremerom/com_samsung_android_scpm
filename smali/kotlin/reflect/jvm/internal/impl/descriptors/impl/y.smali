.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public e:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public k:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public v:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method

.method public static synthetic W(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string/jumbo v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string/jumbo v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string/jumbo v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string/jumbo v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->B()Z

    move-result p0

    return p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->L()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->O()Z

    move-result p0

    return p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->Q()Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->R()Z

    move-result p0

    return p0
.end method

.method public final Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->b:LB2/d;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    :cond_2
    :goto_0
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;LB2/d;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;->a:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/d;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/A;

    :cond_5
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/A;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f()Lkotlin/reflect/jvm/internal/impl/types/Y;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f()Lkotlin/reflect/jvm/internal/impl/types/Y;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/Y;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/b0;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    move-result-object v4

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->d1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->g0:Z

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p2
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/H;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->e(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->j0()Z

    move-result p0

    return p0
.end method

.method public final k0()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f()Lkotlin/reflect/jvm/internal/impl/types/Y;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->u(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->G()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->e:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/Y;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->r0()Z

    move-result p0

    return p0
.end method

.method public final s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Lkotlin/reflect/jvm/internal/impl/types/k;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->f()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/w;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Ljava/util/ArrayList;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Lkotlin/reflect/jvm/internal/impl/types/k;

    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Lkotlin/reflect/jvm/internal/impl/types/k;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->W(I)V

    throw v2
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->v()Z

    move-result p0

    return p0
.end method
