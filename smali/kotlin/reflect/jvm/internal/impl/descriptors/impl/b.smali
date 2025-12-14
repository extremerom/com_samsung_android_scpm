.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;I)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;I)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;I)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    throw v0
.end method

.method public static synthetic W(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string/jumbo v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string/jumbo v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string/jumbo v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string/jumbo v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p1
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/Y;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method
