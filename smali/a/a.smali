.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/pm/PackageInfo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, La/a;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, La/a;->c:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->r(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, La/a;->c:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static B([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static C([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static D([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/jcajce/util/a;Lorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-object p1, p1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iget v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iget v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iget-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    if-ge v3, v6, :cond_1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iput v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iput-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, La/a;->I(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iput v12, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iput-wide v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput v9, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static final F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lk1/b;->Q(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    invoke-static/range {p0 .. p0}, Lk1/b;->Q(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lk1/b;->H(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lk1/b;->A(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lk1/b;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->U0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v11

    const-string v12, "arguments.last().type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/collections/v;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lk1/b;->p(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->B(LB2/g;)Z

    move-result v11

    const-string v12, "["

    const/4 v13, 0x0

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v11, :cond_22

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->K(LB2/c;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->x(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lp0/b;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v11, :cond_21

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    move-result-object v13

    goto/16 :goto_6

    :cond_6
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v11, :cond_20

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    move-result v11

    if-ne v11, v3, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    if-eqz v11, :cond_c

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, Lkotlin/reflect/jvm/internal/impl/types/N;

    if-eqz v8, :cond_b

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->g:Z

    if-nez v6, :cond_a

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->n:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v8, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v5}, Lw2/b;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lw2/b;

    move-result-object v5

    invoke-virtual {v5}, Lw2/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v13

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, v1, v0}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a:Z

    invoke-static {v13, v3}, Lp0/b;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Ld2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v5

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz v6, :cond_f

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/types/v;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->m(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    invoke-static {v0, v1, v2}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/types/v;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object v0

    :cond_10
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iget-boolean v8, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->c:Z

    if-eqz v6, :cond_17

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_11

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    if-nez v0, :cond_15

    :goto_7
    move-object v0, v1

    :cond_15
    invoke-static {v4, v0, v2}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v6, :cond_1b

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->b:Z

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(LB2/c;Ljava/util/HashSet;)LB2/c;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v3, :cond_18

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    const/16 v21, 0x200

    iget-boolean v11, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->c:Z

    iget-boolean v14, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->d:Z

    iget-boolean v15, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->e:Z

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->g:Z

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/w;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;ZI)V

    invoke-static {v3, v0, v2}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v8, :cond_19

    move-object v3, v5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/l;->P:Lkotlin/reflect/jvm/internal/impl/name/e;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v3

    goto :goto_9

    :cond_19
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v3, v4, :cond_1a

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :cond_1a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, La/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Ld2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1b
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v3, :cond_1d

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->k(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v2

    :cond_1c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/b;->b:Ld2/q;

    invoke-static {v2, v1, v0}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-eqz v3, :cond_1e

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->j:Z

    if-eqz v3, :cond_1e

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, La/a;->F(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Ld2/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, v1, v0}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, v1, v0}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v2, v1, v0}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static G([I[I[I)V
    .locals 29

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v27, v10, v6

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v27, v10, v20

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v27, v10, v12

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v26, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v26

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v27, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v22

    move/from16 v5, v26

    move-wide/from16 v6, v27

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static H([I[I[I)I
    .locals 31

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v19, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    move-wide/from16 v23, v13

    aget v13, p2, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v15

    long-to-int v15, v13

    aput v15, p2, v2

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v25, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v27, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v25, v25, v5

    add-long v5, v25, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v29, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v23

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v19

    move-wide/from16 v13, v23

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static I(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v1, :cond_1

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c([B[B)[B

    move-result-object v1

    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_1

    :cond_2
    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v4, :cond_3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v4, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c([B[B)[B

    move-result-object v4

    instance-of v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_2

    :cond_4
    instance-of v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v6, :cond_5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v6, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()[B

    move-result-object p3

    invoke-virtual {v3, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c([B[B)[B

    move-result-object p3

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    mul-int/lit8 v0, p0, 0x2

    new-array v6, v0, [B

    move v8, v2

    :goto_3
    if-ge v8, p0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v9

    aget-byte v9, v9, v8

    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, p0, :cond_7

    add-int v4, v2, p0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    aget-byte v8, v8, v2

    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v1

    iget p2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    if-ne p0, p2, :cond_9

    mul-int/2addr p2, v7

    if-ne v0, p2, :cond_8

    invoke-virtual {v3, v5, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->f(I[B[B)[B

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static K([I[I)V
    .locals 48

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xe

    move v8, v0

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v21, 0x3

    aget v15, p1, v21

    move-wide/from16 v23, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v21

    move v15, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/4 v10, 0x5

    aget v7, p1, v10

    move-wide/from16 v34, v11

    int-to-long v10, v7

    and-long/2addr v10, v3

    ushr-long v16, v8, v0

    add-long v10, v10, v16

    and-long v19, v8, v3

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    ushr-long v16, v10, v0

    add-long v7, v7, v16

    and-long v9, v10, v3

    mul-long v16, v5, v1

    add-long v13, v16, v13

    long-to-int v11, v13

    shl-int/lit8 v16, v11, 0x1

    or-int v15, v16, v15

    aput v15, p1, v21

    ushr-int/lit8 v11, v11, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v5

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide v15, v5

    move-wide/from16 v17, v34

    move-wide/from16 v21, v9

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    and-long/2addr v13, v3

    ushr-long v15, v9, v0

    add-long/2addr v7, v15

    and-long v19, v9, v3

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    const/16 v44, 0x7

    aget v15, p1, v44

    move-wide/from16 v16, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    ushr-long v14, v7, v0

    add-long/2addr v12, v14

    and-long v21, v7, v3

    const/16 v7, 0x8

    aget v8, p1, v7

    int-to-long v14, v8

    and-long/2addr v14, v3

    ushr-long v27, v12, v0

    add-long v37, v14, v27

    and-long v32, v12, v3

    mul-long v12, v9, v1

    add-long v12, v12, v16

    long-to-int v8, v12

    shl-int/lit8 v14, v8, 0x1

    or-int/2addr v11, v14

    const/4 v14, 0x4

    aput v11, p1, v14

    ushr-int/lit8 v8, v8, 0x1f

    ushr-long v17, v12, v0

    move-wide v13, v9

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v11

    ushr-long v19, v11, v0

    move-wide v15, v9

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    and-long v15, v11, v3

    ushr-long v30, v13, v0

    move-wide/from16 v26, v9

    move-wide/from16 v28, v5

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v11

    and-long v19, v13, v3

    ushr-long v13, v11, v0

    add-long v37, v37, v13

    and-long v21, v11, v3

    const/4 v11, 0x5

    aget v13, p0, v11

    int-to-long v13, v13

    and-long v45, v13, v3

    const/16 v11, 0x9

    aget v13, p1, v11

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v37, v0

    add-long v13, v13, v17

    and-long v32, v37, v3

    const/16 v47, 0xa

    aget v12, p1, v47

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v17, v13, v0

    add-long v11, v11, v17

    and-long v42, v13, v3

    mul-long v13, v45, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v8, v16, v8

    const/16 v16, 0x5

    aput v8, p1, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide/from16 v13, v45

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide/from16 v15, v45

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v15

    and-long/2addr v13, v3

    ushr-long v30, v15, v0

    move-wide/from16 v26, v45

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v17

    and-long v19, v15, v3

    ushr-long v40, v17, v0

    move-wide/from16 v36, v45

    move-wide/from16 v38, v9

    invoke-static/range {v36 .. v43}, LE3/n;->d(JJJJ)J

    move-result-wide v15

    and-long v21, v17, v3

    ushr-long v17, v15, v0

    add-long v11, v11, v17

    and-long v32, v15, v3

    const/4 v15, 0x6

    aget v7, p0, v15

    move-wide v15, v1

    int-to-long v0, v7

    and-long/2addr v0, v3

    const/16 v7, 0xb

    aget v2, p1, v7

    move/from16 v17, v8

    int-to-long v7, v2

    and-long/2addr v7, v3

    const/16 v2, 0x20

    ushr-long v26, v11, v2

    add-long v7, v7, v26

    and-long v42, v11, v3

    const/16 v11, 0xc

    aget v12, p1, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v26, v7, v2

    add-long v11, v11, v26

    and-long/2addr v3, v7

    mul-long v7, v0, v15

    add-long/2addr v7, v13

    long-to-int v13, v7

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v17

    const/16 v17, 0x6

    aput v14, p1, v17

    ushr-int/lit8 v25, v13, 0x1f

    ushr-long v17, v7, v2

    move-wide v13, v0

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v2

    move-wide v15, v0

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v2

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v5

    ushr-long v40, v5, v2

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v43}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    ushr-long v30, v9, v2

    move-wide/from16 v28, v45

    move-wide/from16 v32, v3

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    ushr-long v3, v0, v2

    add-long/2addr v11, v3

    long-to-int v3, v7

    shl-int/lit8 v4, v3, 0x1

    or-int v4, v4, v25

    aput v4, p1, v44

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x8

    aput v3, p1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/16 v5, 0x9

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v9

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v47

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0xb

    aput v1, p1, v3

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0xc

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v11, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static L([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static M([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/d;->o([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static N(LK/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK/g;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LK/p;

    iget-boolean v0, v0, LK/p;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LK/g;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, La/a;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, La/a;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    instance-of v1, p1, LU2/m;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "NULL"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_13

    :cond_0
    instance-of v1, p1, LU2/x;

    const/4 v2, 0x0

    const-string v3, "    "

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LU2/K;

    if-eqz v1, :cond_1

    const-string v1, "BER Sequence"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    instance-of v1, p1, LU2/d0;

    if-eqz v1, :cond_2

    const-string v1, "DER Sequence"

    goto :goto_1

    :cond_2
    const-string v1, "Sequence"

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, LU2/x;

    invoke-static {p0, v3}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_27

    invoke-virtual {p1, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-interface {v1}, LU2/g;->c()LU2/t;

    move-result-object v1

    invoke-static {p0, v1, p2}, La/a;->a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    instance-of v1, p1, LU2/y;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LU2/M;

    if-eqz v1, :cond_4

    const-string v1, "BER Set"

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    instance-of v1, p1, LU2/e0;

    if-eqz v1, :cond_5

    const-string v1, "DER Set"

    goto :goto_4

    :cond_5
    const-string v1, "Set"

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, LU2/y;

    invoke-static {p0, v3}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LU2/y;->c:[LU2/g;

    array-length v0, v0

    :goto_6
    if-ge v2, v0, :cond_27

    iget-object v1, p1, LU2/y;->c:[LU2/g;

    aget-object v1, v1, v2

    invoke-interface {v1}, LU2/g;->c()LU2/t;

    move-result-object v1

    invoke-static {p0, v1, p2}, La/a;->a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    instance-of v1, p1, LU2/a;

    if-eqz v1, :cond_7

    check-cast p1, LU2/a;

    iget-object p1, p1, LU2/a;->c:LU2/A;

    :goto_7
    invoke-static {p0, p1, p2}, La/a;->a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V

    goto/16 :goto_13

    :cond_7
    instance-of v1, p1, LU2/A;

    if-eqz v1, :cond_c

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LU2/N;

    if-eqz v1, :cond_8

    const-string v1, "BER Tagged "

    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_8
    instance-of v1, p1, LU2/g0;

    if-eqz v1, :cond_9

    const-string v1, "DER Tagged "

    goto :goto_8

    :cond_9
    const-string v1, "Tagged "

    goto :goto_8

    :goto_9
    check-cast p1, LU2/A;

    iget v1, p1, LU2/A;->d:I

    iget v2, p1, LU2/A;->e:I

    invoke-static {v1, v2}, Lx1/a;->v(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LU2/A;->B()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " IMPLICIT "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LU2/A;->k:LU2/g;

    instance-of v0, p1, LU2/n;

    if-eqz v0, :cond_b

    check-cast p1, LU2/n;

    goto :goto_a

    :cond_b
    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, LU2/n;->c()LU2/t;

    move-result-object p1

    goto :goto_7

    :cond_c
    instance-of v1, p1, LU2/r;

    const-string v2, "] "

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, LU2/r;

    instance-of p1, p1, LU2/I;

    if-eqz p1, :cond_d

    const-string p1, "BER Constructed Octet String["

    invoke-static {p0, p1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v1, LU2/r;->c:[B

    array-length p1, p1

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const-string p1, "DER Octet String["

    invoke-static {p0, p1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v1, LU2/r;->c:[B

    array-length p1, p1

    goto :goto_b

    :cond_e
    instance-of v1, p1, LU2/q;

    const-string v4, ")"

    if-eqz v1, :cond_f

    const-string v1, "ObjectIdentifier("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/q;

    iget-object p1, p1, LU2/q;->c:Ljava/lang/String;

    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_13

    :cond_f
    instance-of v1, p1, LU2/u;

    if-eqz v1, :cond_10

    const-string v1, "RelativeOID("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/u;

    iget-object p1, p1, LU2/u;->c:Ljava/lang/String;

    goto :goto_d

    :cond_10
    instance-of v1, p1, LU2/e;

    if-eqz v1, :cond_11

    const-string v1, "Boolean("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/e;

    invoke-virtual {p1}, LU2/e;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    instance-of v1, p1, LU2/l;

    if-eqz v1, :cond_12

    const-string v1, "Integer("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/l;

    invoke-virtual {p1}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    instance-of v1, p1, LU2/c;

    if-eqz v1, :cond_15

    check-cast p1, LU2/c;

    invoke-virtual {p1}, LU2/c;->y()[B

    move-result-object v1

    invoke-virtual {p1}, LU2/c;->f()I

    move-result v3

    instance-of v4, p1, LU2/S;

    const-string v5, ", "

    if-eqz v4, :cond_13

    const-string p1, "DER Bit String["

    :goto_11
    invoke-static {p0, p1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_13
    instance-of p1, p1, LU2/m0;

    if-eqz p1, :cond_14

    const-string p1, "DL Bit String["

    goto :goto_11

    :cond_14
    const-string p1, "BER Bit String["

    goto :goto_11

    :cond_15
    instance-of v1, p1, LU2/X;

    const-string v2, ") "

    if-eqz v1, :cond_16

    const-string v1, "IA5String("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/X;

    iget-object p1, p1, LU2/X;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_16
    instance-of v1, p1, LU2/h0;

    if-eqz v1, :cond_17

    const-string v1, "UTF8String("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/h0;

    invoke-virtual {p1}, LU2/h0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_17
    instance-of v1, p1, LU2/Z;

    if-eqz v1, :cond_18

    const-string v1, "NumericString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/Z;

    iget-object p1, p1, LU2/Z;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_18
    instance-of v1, p1, LU2/c0;

    if-eqz v1, :cond_19

    const-string v1, "PrintableString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/c0;

    iget-object p1, p1, LU2/c0;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_19
    instance-of v1, p1, LU2/k0;

    if-eqz v1, :cond_1a

    const-string v1, "VisibleString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/k0;

    iget-object p1, p1, LU2/k0;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    instance-of v1, p1, LU2/Q;

    if-eqz v1, :cond_1b

    const-string v1, "BMPString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/Q;

    invoke-virtual {p1}, LU2/Q;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1b
    instance-of v1, p1, LU2/f0;

    if-eqz v1, :cond_1c

    const-string v1, "T61String("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/f0;

    iget-object p1, p1, LU2/f0;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1c
    instance-of v1, p1, LU2/W;

    if-eqz v1, :cond_1d

    const-string v1, "GraphicString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/W;

    iget-object p1, p1, LU2/W;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1d
    instance-of v1, p1, LU2/j0;

    if-eqz v1, :cond_1e

    const-string v1, "VideotexString("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/j0;

    iget-object p1, p1, LU2/j0;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1e
    instance-of v1, p1, LU2/B;

    if-eqz v1, :cond_1f

    const-string v1, "UTCTime("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/B;

    invoke-virtual {p1}, LU2/B;->x()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1f
    instance-of v1, p1, LU2/j;

    if-eqz v1, :cond_20

    const-string v1, "GeneralizedTime("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LU2/j;

    invoke-virtual {p1}, LU2/j;->B()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_20
    instance-of v1, p1, LU2/i;

    if-eqz v1, :cond_21

    check-cast p1, LU2/i;

    const-string v1, "DER Enumerated("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_10

    :cond_21
    instance-of v1, p1, LU2/o;

    if-eqz v1, :cond_22

    check-cast p1, LU2/o;

    const-string v1, "ObjectDescriptor("

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LU2/o;->c:LU2/W;

    iget-object p1, p1, LU2/W;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_22
    instance-of v1, p1, LU2/T;

    if-eqz v1, :cond_26

    check-cast p1, LU2/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LU2/T;->c:LU2/q;

    if-eqz v1, :cond_23

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LU2/T;->c:LU2/q;

    iget-object v2, v2, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    iget-object v1, p1, LU2/T;->d:LU2/l;

    if-eqz v1, :cond_24

    const-string v2, "Indirect Reference: "

    invoke-static {p0, v2}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LU2/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    iget-object v1, p1, LU2/T;->e:LU2/t;

    if-eqz v1, :cond_25

    invoke-static {p0, v1, p2}, La/a;->a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V

    :cond_25
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LU2/T;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, LU2/T;->q:LU2/t;

    goto/16 :goto_7

    :cond_26
    invoke-static {p0}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_27
    :goto_13
    return-void
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(LK/g;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a;->N(LK/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LK0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sget-object v1, LK/i;->b:LK/n;

    invoke-virtual {p0, v1, v0}, LK/g;->b(Ljava/util/concurrent/Executor;LK/e;)LK/p;

    invoke-virtual {p0, v1, v0}, LK/g;->a(Ljava/util/concurrent/Executor;LK/d;)LK/p;

    move-object v2, p0

    check-cast v2, LK/p;

    new-instance v3, LK/l;

    invoke-direct {v3, v1, v0}, LK/l;-><init>(LK/n;LK/b;)V

    iget-object v1, v2, LK/p;->b:LB1/a;

    invoke-virtual {v1, v3}, LB1/a;->f(LK/m;)V

    invoke-virtual {v2}, LK/p;->n()V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, La/a;->N(LK/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on the main application thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LK/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a;->N(LK/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LK0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sget-object v1, LK/i;->b:LK/n;

    invoke-virtual {p0, v1, v0}, LK/p;->b(Ljava/util/concurrent/Executor;LK/e;)LK/p;

    invoke-virtual {p0, v1, v0}, LK/p;->a(Ljava/util/concurrent/Executor;LK/d;)LK/p;

    new-instance v2, LK/l;

    invoke-direct {v2, v1, v0}, LK/l;-><init>(LK/n;LK/b;)V

    iget-object v1, p0, LK/p;->b:LB1/a;

    invoke-virtual {v1, v2}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, La/a;->N(LK/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK/p;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    new-instance v1, LK/j;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, LK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/j;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/name/h;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/j;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, La/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static j([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static final k(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/types/O;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/v;->s1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/B;->i0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/O;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/O;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static m(Lv3/a;)Lp3/u;
    .locals 7

    instance-of v0, p0, LT3/b;

    if-eqz v0, :cond_0

    check-cast p0, LT3/b;

    iget v0, p0, LT3/b;->d:I

    invoke-static {v0}, LX3/c;->d(I)Lp3/a;

    move-result-object v0

    new-instance v1, Lp3/u;

    iget-object p0, p0, LT3/b;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lp3/u;-><init>(Lp3/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, LW3/b;

    if-eqz v0, :cond_1

    check-cast p0, LW3/b;

    new-instance v0, Lp3/a;

    sget-object v1, LP3/e;->d:LU2/q;

    new-instance v2, LP3/h;

    iget-object v3, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v3}, LX3/c;->e(Ljava/lang/String;)Lp3/a;

    move-result-object v3

    invoke-direct {v2, v3}, LP3/h;-><init>(Lp3/a;)V

    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v1, Lp3/u;

    iget-object p0, p0, LW3/b;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lp3/u;-><init>(Lp3/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, LS3/b;

    if-eqz v0, :cond_2

    check-cast p0, LS3/b;

    new-instance v0, Lp3/a;

    sget-object v1, LP3/e;->e:LU2/q;

    invoke-direct {v0, v1}, Lp3/a;-><init>(LU2/q;)V

    new-instance v1, Lp3/u;

    iget-object p0, p0, LS3/b;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lp3/u;-><init>(Lp3/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lp3/a;

    sget-object v1, Lh3/b;->r:LU2/q;

    invoke-direct {v0, v1}, Lp3/a;-><init>(LU2/q;)V

    new-instance v1, Lp3/u;

    new-instance v2, LU2/a0;

    invoke-direct {v2, p0}, LU2/r;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->e:Lorg/bouncycastle/pqc/crypto/lms/i;

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lp3/a;

    sget-object v1, Lh3/b;->r:LU2/q;

    invoke-direct {v0, v1}, Lp3/a;-><init>(LU2/q;)V

    new-instance v1, Lp3/u;

    new-instance v2, LU2/a0;

    invoke-direct {v2, p0}, LU2/r;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->v:[B

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->q:[B

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lp3/a;

    sget-object v0, Lc3/a;->a:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    new-instance v0, Lp3/u;

    new-instance v1, LU2/a0;

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v0

    :cond_5
    new-instance v2, Lp3/a;

    sget-object v3, LP3/e;->f:LU2/q;

    new-instance v4, LP3/i;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    iget-object p0, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {p0}, LX3/c;->g(Ljava/lang/String;)Lp3/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, LP3/i;-><init>(ILp3/a;)V

    invoke-direct {v2, v3, v4}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance p0, Lp3/u;

    new-instance v3, LP3/n;

    invoke-direct {v3, v0, v1}, LP3/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->q:[B

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/p;->a()[B

    move-result-object v3

    array-length v4, v3

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v4, v0, :cond_7

    new-instance p0, Lp3/a;

    sget-object v0, Lc3/a;->b:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    new-instance v0, Lp3/u;

    new-instance v1, LU2/a0;

    invoke-direct {v1, v3}, LU2/r;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v0

    :cond_7
    new-instance v0, Lp3/a;

    sget-object v2, LP3/e;->g:LU2/q;

    new-instance v3, LP3/j;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    iget-object v6, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v6}, LX3/c;->g(Ljava/lang/String;)Lp3/a;

    move-result-object v6

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    invoke-direct {v3, v5, v4, v6}, LP3/j;-><init>(IILp3/a;)V

    invoke-direct {v0, v2, v3}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v2, Lp3/u;

    new-instance v3, LP3/l;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->v:[B

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object p0

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v1

    invoke-direct {v3, p0, v1}, LP3/l;-><init>([B[B)V

    invoke-direct {v2, v0, v3}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v2

    :cond_8
    instance-of v0, p0, LR3/c;

    if-eqz v0, :cond_9

    check-cast p0, LR3/c;

    new-instance v0, LP3/b;

    iget v1, p0, LR3/c;->e:I

    iget-object v2, p0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v2}, LX3/c;->a(Ljava/lang/String;)Lp3/a;

    move-result-object v2

    iget v3, p0, LR3/c;->k:I

    iget-object p0, p0, LR3/c;->q:Lh4/a;

    invoke-direct {v0, v1, v3, p0, v2}, LP3/b;-><init>(IILh4/a;Lp3/a;)V

    new-instance p0, Lp3/a;

    sget-object v1, LP3/e;->c:LU2/q;

    invoke-direct {p0, v1}, Lp3/a;-><init>(LU2/q;)V

    new-instance v1, Lp3/u;

    invoke-direct {v1, p0, v0}, Lp3/u;-><init>(Lp3/a;LU2/n;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(LU2/t;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p0, v0}, La/a;->a(Ljava/lang/String;LU2/t;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static o([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/Object;)LK/p;
    .locals 1

    new-instance v0, LK/p;

    invoke-direct {v0}, LK/p;-><init>()V

    invoke-virtual {v0, p0}, LK/p;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Lkotlinx/coroutines/internal/e;Ld2/p;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lkotlinx/coroutines/z;->s(Lkotlinx/coroutines/x;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v2, Lkotlinx/coroutines/future/a;

    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/future/a;-><init>(Lkotlin/coroutines/i;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, p1, v2, v2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/activity/e;->e(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/activity/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static t([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final u(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls2/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ls2/f;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, LP2/c;->r(Ljava/lang/String;)V

    return v0
.end method

.method public static final x(Ls2/f;I)Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/activity/e;->f(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/activity/e;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, La/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, La/a;->A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, La/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, La/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, La/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, La/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v(Lg0/t;FF)V
.end method
