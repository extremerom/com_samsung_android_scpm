.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;


# static fields
.field public static v:Lg1/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg1/a;->c:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg1/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg1/a;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg1/a;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [I

    iput-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lg1/a;->q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LE0/a;LI0/u;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg1/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg1/a;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/b;Lh4/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    iput v2, v0, Lg1/a;->c:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lg1/a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lg1/a;->e:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lh4/e;->e()I

    move-result v2

    new-array v3, v2, [Lh4/e;

    iput-object v3, v0, Lg1/a;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    shr-int/lit8 v5, v2, 0x1

    iget-object v6, v0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v6, Lh4/b;

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    new-array v8, v8, [I

    aput v7, v8, v5

    iget-object v5, v0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v5, [Lh4/e;

    new-instance v7, Lh4/e;

    invoke-direct {v7, v6, v8}, Lh4/e;-><init>(Lh4/b;[I)V

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v2, :cond_6

    shl-int/lit8 v4, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    new-array v8, v8, [I

    aput v7, v8, v4

    new-instance v4, Lh4/e;

    invoke-direct {v4, v6, v8}, Lh4/e;-><init>(Lh4/b;[I)V

    iget-object v8, v0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v8, [Lh4/e;

    iget-object v9, v4, Lh4/e;->c:[I

    iget-object v10, v1, Lh4/e;->c:[I

    invoke-static {v10}, Lh4/e;->b([I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    array-length v13, v9

    new-array v14, v13, [I

    invoke-static {v10}, Lh4/e;->b([I)I

    move-result v15

    if-ne v15, v12, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    aget v15, v10, v15

    :goto_2
    invoke-virtual {v6, v15}, Lh4/b;->a(I)I

    move-result v15

    invoke-static {v9, v3, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, Lh4/e;->b([I)I

    move-result v9

    if-gt v11, v9, :cond_4

    invoke-static {v14}, Lh4/e;->b([I)I

    move-result v9

    if-ne v9, v12, :cond_2

    move v9, v3

    goto :goto_4

    :cond_2
    aget v9, v14, v9

    :goto_4
    iget v13, v6, Lh4/b;->b:I

    invoke-static {v9, v15, v13}, Lx1/a;->D(III)I

    move-result v9

    invoke-static {v14}, Lh4/e;->b([I)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-static {v10}, Lh4/e;->b([I)I

    move-result v3

    if-ne v3, v12, :cond_3

    new-array v3, v7, [I

    goto :goto_5

    :cond_3
    add-int v16, v3, v13

    add-int/lit8 v12, v16, 0x1

    new-array v12, v12, [I

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v7, v12, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v12

    :goto_5
    invoke-virtual {v4, v9, v3}, Lh4/e;->g(I[I)[I

    move-result-object v3

    invoke-virtual {v4, v3, v14}, Lh4/e;->a([I[I)[I

    move-result-object v14

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_4
    new-instance v3, Lh4/e;

    invoke-direct {v3, v6, v14}, Lh4/e;-><init>(Lh4/b;[I)V

    aput-object v3, v8, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v1, Lh4/e;

    invoke-virtual {v1}, Lh4/e;->e()I

    move-result v1

    new-array v2, v1, [Lh4/e;

    add-int/lit8 v3, v1, -0x1

    move v4, v3

    :goto_6
    if-ltz v4, :cond_7

    new-instance v5, Lh4/e;

    iget-object v6, v0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v6, [Lh4/e;

    aget-object v6, v6, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lh4/e;->a:Lh4/b;

    iput-object v7, v5, Lh4/e;->a:Lh4/b;

    iget v7, v6, Lh4/e;->b:I

    iput v7, v5, Lh4/e;->b:I

    iget-object v6, v6, Lh4/e;->c:[I

    array-length v7, v6

    new-array v7, v7, [I

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lh4/e;->c:[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    new-array v4, v1, [Lh4/e;

    iput-object v4, v0, Lg1/a;->q:Ljava/lang/Object;

    :goto_7
    iget-object v4, v0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v4, Lh4/b;

    if-ltz v3, :cond_8

    iget-object v5, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v5, [Lh4/e;

    new-instance v6, Lh4/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lh4/e;->a:Lh4/b;

    iput v3, v6, Lh4/e;->b:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lh4/e;->c:[I

    const/4 v7, 0x1

    aput v7, v4, v3

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_8
    if-ge v7, v1, :cond_13

    aget-object v3, v2, v7

    invoke-virtual {v3, v7}, Lh4/e;->d(I)I

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v3, v7, 0x1

    move v5, v9

    :goto_9
    if-ge v3, v1, :cond_a

    aget-object v6, v2, v3

    invoke-virtual {v6, v7}, Lh4/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_9

    aget-object v5, v2, v7

    aget-object v6, v2, v3

    aput-object v6, v2, v7

    aput-object v5, v2, v3

    iget-object v5, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v5, [Lh4/e;

    aget-object v6, v5, v7

    aget-object v8, v5, v3

    aput-object v8, v5, v7

    aput-object v6, v5, v3

    move v3, v1

    const/4 v5, 0x1

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v6, 0x1

    :goto_a
    aget-object v3, v2, v7

    invoke-virtual {v3, v7}, Lh4/e;->d(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lh4/b;->a(I)I

    move-result v3

    aget-object v5, v2, v7

    iget-object v8, v5, Lh4/e;->a:Lh4/b;

    invoke-virtual {v8, v3}, Lh4/b;->b(I)Z

    move-result v8

    const-string v10, "Not an element of the finite field this polynomial is defined over."

    if-eqz v8, :cond_12

    iget-object v8, v5, Lh4/e;->c:[I

    invoke-virtual {v5, v3, v8}, Lh4/e;->g(I[I)[I

    move-result-object v8

    iput-object v8, v5, Lh4/e;->c:[I

    invoke-virtual {v5}, Lh4/e;->c()V

    iget-object v5, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v5, [Lh4/e;

    aget-object v5, v5, v7

    iget-object v8, v5, Lh4/e;->a:Lh4/b;

    invoke-virtual {v8, v3}, Lh4/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v5, Lh4/e;->c:[I

    invoke-virtual {v5, v3, v8}, Lh4/e;->g(I[I)[I

    move-result-object v3

    iput-object v3, v5, Lh4/e;->c:[I

    invoke-virtual {v5}, Lh4/e;->c()V

    move v3, v9

    :goto_b
    if-ge v3, v1, :cond_10

    if-eq v3, v7, :cond_f

    aget-object v5, v2, v3

    invoke-virtual {v5, v7}, Lh4/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_f

    aget-object v8, v2, v7

    iget-object v11, v8, Lh4/e;->a:Lh4/b;

    invoke-virtual {v11, v5}, Lh4/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v8, Lh4/e;->c:[I

    invoke-virtual {v8, v5, v12}, Lh4/e;->g(I[I)[I

    move-result-object v8

    new-instance v12, Lh4/e;

    invoke-direct {v12, v11, v8}, Lh4/e;-><init>(Lh4/b;[I)V

    iget-object v8, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v8, [Lh4/e;

    aget-object v8, v8, v7

    iget-object v11, v8, Lh4/e;->a:Lh4/b;

    invoke-virtual {v11, v5}, Lh4/b;->b(I)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v8, Lh4/e;->c:[I

    invoke-virtual {v8, v5, v13}, Lh4/e;->g(I[I)[I

    move-result-object v5

    new-instance v8, Lh4/e;

    invoke-direct {v8, v11, v5}, Lh4/e;-><init>(Lh4/b;[I)V

    aget-object v5, v2, v3

    iget-object v11, v5, Lh4/e;->c:[I

    iget-object v12, v12, Lh4/e;->c:[I

    invoke-virtual {v5, v11, v12}, Lh4/e;->a([I[I)[I

    move-result-object v11

    iput-object v11, v5, Lh4/e;->c:[I

    invoke-virtual {v5}, Lh4/e;->c()V

    iget-object v5, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v5, [Lh4/e;

    aget-object v5, v5, v3

    iget-object v11, v5, Lh4/e;->c:[I

    iget-object v8, v8, Lh4/e;->c:[I

    invoke-virtual {v5, v11, v8}, Lh4/e;->a([I[I)[I

    move-result-object v8

    iput-object v8, v5, Lh4/e;->c:[I

    invoke-virtual {v5}, Lh4/e;->c()V

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg1/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg1/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ls2/h;Lr2/a;Ld2/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg1/a;->c:I

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg1/a;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/B;->d0(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v0, Ls2/h;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p4

    invoke-static {v0, p4}, La/a;->u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lg1/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/c;Ld2/q;Ld2/q;Ld2/q;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lg1/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg1/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Lg1/a;
    .locals 3

    const-class v0, Lg1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg1/a;->v:Lg1/a;

    if-nez v1, :cond_0

    new-instance v1, Lg1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg1/a;-><init>(I)V

    sput-object v1, Lg1/a;->v:Lg1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg1/a;->v:Lg1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/h;)V
    .locals 11

    iget-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    sget-object p1, LK2/b;->a:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "readyAsyncCalls.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    monitor-enter p0

    monitor-exit p0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, LK2/b;->g:Ljava/lang/String;

    const-string v3, " Dispatcher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LK2/a;

    invoke-direct {v10, v1, v0}, LK2/a;-><init>(Ljava/lang/String;Z)V

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    throw v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 2

    iget-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    const-string v1, "push_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "spp_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v0, LE0/a;

    invoke-virtual {v0}, LE0/a;->f()V

    iget-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/u;

    iget-object v0, v0, LI0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    iget-object p0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 0

    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-virtual {p0, p1, p2}, LE0/a;->g(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    return-void
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-virtual {p0, p1, p2}, LE0/a;->h(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    iget-object v2, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v2, Ld2/l;

    invoke-interface {v2, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    iget-object v2, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v2, Ls2/h;

    iget-object p0, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast p0, Lr2/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;-><init>(Ls2/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ls2/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    return-object v1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 0

    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-virtual {p0, p1, p2}, LE0/a;->i(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 0

    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-virtual {p0, p1, p2, p3}, LE0/a;->k(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 0

    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-virtual {p0, p1}, LE0/a;->l(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D:false, O:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:false, P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
