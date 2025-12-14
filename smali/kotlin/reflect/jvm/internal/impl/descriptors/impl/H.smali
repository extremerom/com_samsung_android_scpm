.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lkotlin/reflect/jvm/internal/impl/types/Y;

.field public g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

.field public final i:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public final j:Lkotlin/reflect/jvm/internal/impl/types/w;

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Y;->a:Lkotlin/reflect/jvm/internal/impl/types/W;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->f:Lkotlin/reflect/jvm/internal/impl/types/Y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->g:Z

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->i:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->j:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

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

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string/jumbo v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string/jumbo v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string/jumbo v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string/jumbo v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->i:Lkotlin/reflect/jvm/internal/impl/name/h;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    move-result-object v1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->f:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-static {v2, v3, v1, v11}, Lkotlin/reflect/jvm/internal/impl/types/c;->u(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->j:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->W0(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    if-eqz v4, :cond_3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->Q0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    new-instance v7, Ly2/b;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->getValue()Ly2/d;

    invoke-direct {v7, v1, v5}, Ly2/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-virtual {v4}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LU2/C;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->n0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    new-instance v9, Ly2/a;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->getValue()Ly2/d;

    move-result-object v15

    check-cast v15, Ly2/a;

    invoke-virtual {v15}, Ly2/a;->O0()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v15

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->getValue()Ly2/d;

    invoke-direct {v9, v1, v6, v15}, Ly2/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    invoke-virtual {v5}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LU2/C;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->X0(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/util/List;)V

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v4}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_a

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    iget-boolean v14, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->v:Z

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    if-nez v7, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->w:Z

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->z:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    :goto_7
    if-eqz v5, :cond_d

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->h0:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->T0(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/K;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    iput-object v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz v6, :cond_c

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->i(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->T0(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    :cond_d
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    if-nez v4, :cond_e

    move-object v6, v3

    goto :goto_a

    :cond_e
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v4}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v7, v9, :cond_f

    move-object v7, v4

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    iget-boolean v14, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->v:Z

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    iget-boolean v15, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->w:Z

    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->z:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    :goto_a
    if-eqz v6, :cond_14

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->n0()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_11

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v4

    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->n0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v9, LU2/C;

    invoke-virtual {v9}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->T0(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/K;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v9

    iput-object v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-eqz v4, :cond_12

    iput-object v4, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->t0(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->t0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    if-nez v4, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    invoke-virtual {v4}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    :goto_c
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->u0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    invoke-virtual {v4}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;)V

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/g;-><init>()V

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->k()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->f0:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->y:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_19

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->x:Lkotlin/reflect/jvm/internal/impl/storage/m;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->V0(Lkotlin/reflect/jvm/internal/impl/storage/m;Ld2/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
