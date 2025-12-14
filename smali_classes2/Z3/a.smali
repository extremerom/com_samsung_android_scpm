.class public final LZ3/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ3/a;->a:I

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/u;)Ljava/security/PublicKey;
    .locals 5

    iget p0, p0, LZ3/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lp3/u;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LP3/g;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    instance-of v1, v1, LU2/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, p1, LP3/g;->c:LU2/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v1

    iput-object v1, p1, LP3/g;->d:LU2/q;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v1

    iput-object v1, p1, LP3/g;->e:LU2/l;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    invoke-static {v1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v1

    invoke-virtual {v1}, LU2/x;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p1, LP3/g;->k:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, LU2/x;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, LP3/g;->k:[[B

    invoke-virtual {v1, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v4

    iget-object v4, v4, LU2/r;->c:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/x;

    invoke-virtual {v1}, LU2/x;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p1, LP3/g;->q:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, LU2/x;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, LP3/g;->q:[[B

    invoke-virtual {v1, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v4

    iget-object v4, v4, LU2/r;->c:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    iput-object p0, p1, LP3/g;->v:[B

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget-object v0, p1, LP3/g;->e:LU2/l;

    invoke-virtual {v0}, LU2/l;->D()I

    move-result v0

    iget-object v1, p1, LP3/g;->k:[[B

    invoke-static {v1}, LA/a;->l([[B)[[S

    move-result-object v1

    iget-object v2, p1, LP3/g;->q:[[B

    invoke-static {v2}, LA/a;->l([[B)[[S

    move-result-object v2

    iget-object p1, p1, LP3/g;->v:[B

    invoke-static {p1}, LA/a;->j([B)[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lp3/u;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LP3/d;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {p1, p0}, LP3/d;-><init>(LU2/x;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v0, LR3/f;

    iget v1, p1, LP3/d;->c:I

    new-instance v2, Lh4/a;

    iget-object v3, p1, LP3/d;->e:Lh4/a;

    invoke-direct {v2, v3}, Lh4/a;-><init>(Lh4/a;)V

    iget p1, p1, LP3/d;->d:I

    invoke-direct {v0, v1, p1, v2}, LR3/f;-><init>(IILh4/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(LR3/f;)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/b;->n(LU2/t;)LP3/b;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v0, LR3/c;

    iget v1, p0, LP3/b;->c:I

    iget-object v2, p0, LP3/b;->k:Lp3/a;

    invoke-static {v2}, Lm1/a;->n(Lp3/a;)Lorg/bouncycastle/crypto/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/d;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LP3/b;->d:I

    iget-object p0, p0, LP3/b;->e:Lh4/a;

    invoke-direct {v0, v1, v3, p0, v2}, LR3/c;-><init>(IILh4/a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(LR3/c;)V

    return-object p1

    :pswitch_7
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lp3/u;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lh3/c;)Ljava/security/PrivateKey;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LZ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lh3/c;->o()LU2/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, LP3/f;

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v3, v3, LU2/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v3

    iput-object v3, v2, LP3/f;->c:LU2/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v3

    iput-object v3, v2, LP3/f;->d:LU2/q;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    check-cast v4, LU2/x;

    invoke-virtual {v4}, LU2/x;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v2, LP3/f;->e:[[B

    move v5, v1

    :goto_1
    invoke-virtual {v4}, LU2/x;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v2, LP3/f;->e:[[B

    invoke-virtual {v4, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v7

    check-cast v7, LU2/r;

    iget-object v7, v7, LU2/r;->c:[B

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    check-cast v5, LU2/x;

    invoke-virtual {v5, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    check-cast v5, LU2/r;

    iget-object v5, v5, LU2/r;->c:[B

    iput-object v5, v2, LP3/f;->k:[B

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/x;

    invoke-virtual {v6}, LU2/x;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v2, LP3/f;->q:[[B

    move v7, v1

    :goto_2
    invoke-virtual {v6}, LU2/x;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v2, LP3/f;->q:[[B

    invoke-virtual {v6, v7}, LU2/x;->A(I)LU2/g;

    move-result-object v9

    check-cast v9, LU2/r;

    iget-object v9, v9, LU2/r;->c:[B

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/x;

    invoke-virtual {v6, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/r;

    iget-object v6, v6, LU2/r;->c:[B

    iput-object v6, v2, LP3/f;->v:[B

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/x;

    invoke-virtual {v6, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    check-cast v6, LU2/r;

    iget-object v6, v6, LU2/r;->c:[B

    iput-object v6, v2, LP3/f;->w:[B

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/x;

    invoke-virtual {v0}, LU2/x;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v0}, LU2/x;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v0}, LU2/x;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v0}, LU2/x;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v1

    :goto_3
    invoke-virtual {v0}, LU2/x;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v0, v10}, LU2/x;->A(I)LU2/g;

    move-result-object v11

    check-cast v11, LU2/x;

    invoke-virtual {v11, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v12

    check-cast v12, LU2/x;

    invoke-virtual {v12}, LU2/x;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v1

    :goto_4
    invoke-virtual {v12}, LU2/x;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, LU2/x;->A(I)LU2/g;

    move-result-object v14

    check-cast v14, LU2/x;

    aget-object v15, v6, v10

    invoke-virtual {v14}, LU2/x;->size()I

    move-result v1

    new-array v1, v1, [[B

    aput-object v1, v15, v13

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v14}, LU2/x;->size()I

    move-result v15

    if-ge v1, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LU2/r;

    iget-object v5, v5, LU2/r;->c:[B

    aput-object v5, v15, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/x;

    invoke-virtual {v1}, LU2/x;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, LU2/x;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v12

    check-cast v12, LU2/x;

    aget-object v13, v7, v10

    invoke-virtual {v12}, LU2/x;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, LU2/x;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, LU2/x;->A(I)LU2/g;

    move-result-object v15

    check-cast v15, LU2/r;

    iget-object v15, v15, LU2/r;->c:[B

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/x;

    invoke-virtual {v1}, LU2/x;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1}, LU2/x;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    aget-object v12, v8, v10

    invoke-virtual {v1, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v13

    check-cast v13, LU2/r;

    iget-object v13, v13, LU2/r;->c:[B

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    check-cast v1, LU2/r;

    iget-object v1, v1, LU2/r;->c:[B

    aput-object v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, LP3/f;->w:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    new-array v1, v0, [LU3/a;

    iput-object v1, v2, LP3/f;->x:[LU3/a;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_a

    new-instance v3, LU3/a;

    iget-object v4, v2, LP3/f;->w:[B

    aget-byte v5, v4, v1

    add-int/lit8 v10, v1, 0x1

    aget-byte v4, v4, v10

    aget-object v11, v6, v1

    invoke-static {v11}, LA/a;->n([[[B)[[[S

    move-result-object v11

    aget-object v12, v7, v1

    invoke-static {v12}, LA/a;->n([[[B)[[[S

    move-result-object v12

    aget-object v13, v8, v1

    invoke-static {v13}, LA/a;->l([[B)[[S

    move-result-object v13

    aget-object v14, v9, v1

    invoke-static {v14}, LA/a;->j([B)[S

    move-result-object v14

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v5, v5, 0xff

    iput v5, v3, LU3/a;->a:I

    and-int/lit16 v4, v4, 0xff

    iput v4, v3, LU3/a;->b:I

    sub-int/2addr v4, v5

    iput v4, v3, LU3/a;->c:I

    iput-object v11, v3, LU3/a;->d:[[[S

    iput-object v12, v3, LU3/a;->e:[[[S

    iput-object v13, v3, LU3/a;->f:[[S

    iput-object v14, v3, LU3/a;->g:[S

    iget-object v4, v2, LP3/f;->x:[LU3/a;

    aput-object v3, v4, v1

    move v1, v10

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :cond_a
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    iget-object v1, v2, LP3/f;->e:[[B

    invoke-static {v1}, LA/a;->l([[B)[[S

    move-result-object v4

    iget-object v1, v2, LP3/f;->k:[B

    invoke-static {v1}, LA/a;->j([B)[S

    move-result-object v5

    iget-object v1, v2, LP3/f;->q:[[B

    invoke-static {v1}, LA/a;->l([[B)[[S

    move-result-object v6

    iget-object v1, v2, LP3/f;->v:[B

    invoke-static {v1}, LA/a;->j([B)[S

    move-result-object v7

    iget-object v1, v2, LP3/f;->w:[B

    array-length v3, v1

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_a
    array-length v9, v1

    if-ge v3, v9, :cond_b

    aget-byte v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    iget-object v9, v2, LP3/f;->x:[LU3/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[LU3/a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lh3/c;->o()LU2/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP3/c;->n(LU2/t;)LP3/c;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v10, LR3/e;

    iget v3, v0, LP3/c;->c:I

    new-instance v5, Lh4/b;

    iget-object v2, v0, LP3/c;->e:[B

    invoke-direct {v5, v2}, Lh4/b;-><init>([B)V

    new-instance v6, Lh4/e;

    new-instance v2, Lh4/b;

    iget-object v4, v0, LP3/c;->e:[B

    invoke-direct {v2, v4}, Lh4/b;-><init>([B)V

    iget-object v4, v0, LP3/c;->k:[B

    invoke-direct {v6, v2, v4}, Lh4/e;-><init>(Lh4/b;[B)V

    new-instance v7, Lh4/d;

    iget-object v2, v0, LP3/c;->v:[B

    invoke-direct {v7, v2}, Lh4/d;-><init>([B)V

    new-instance v8, Lh4/d;

    iget-object v2, v0, LP3/c;->w:[B

    invoke-direct {v8, v2}, Lh4/d;-><init>([B)V

    new-instance v9, Lh4/a;

    iget-object v2, v0, LP3/c;->q:[B

    invoke-direct {v9, v2}, Lh4/a;-><init>([B)V

    iget v4, v0, LP3/c;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LR3/e;-><init>(IILh4/b;Lh4/e;Lh4/d;Lh4/d;Lh4/a;)V

    invoke-direct {v1, v10}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(LR3/e;)V

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lh3/c;->o()LU2/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP3/a;->n(LU2/t;)LP3/a;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v9, LR3/b;

    iget v3, v0, LP3/a;->c:I

    new-instance v5, Lh4/b;

    iget-object v2, v0, LP3/a;->e:[B

    invoke-direct {v5, v2}, Lh4/b;-><init>([B)V

    new-instance v6, Lh4/e;

    new-instance v2, Lh4/b;

    iget-object v4, v0, LP3/a;->e:[B

    invoke-direct {v2, v4}, Lh4/b;-><init>([B)V

    iget-object v4, v0, LP3/a;->k:[B

    invoke-direct {v6, v2, v4}, Lh4/e;-><init>(Lh4/b;[B)V

    new-instance v7, Lh4/d;

    iget-object v2, v0, LP3/a;->q:[B

    invoke-direct {v7, v2}, Lh4/d;-><init>([B)V

    const/4 v8, 0x0

    iget v4, v0, LP3/a;->d:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LR3/b;-><init>(IILh4/b;Lh4/e;Lh4/d;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(LR3/b;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lh3/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

    iget v0, p0, LZ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lh3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_1
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lh3/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_2
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lh3/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of v0, p1, Lg4/b;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    check-cast p1, Lg4/b;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lg4/b;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, LU2/t;->u([B)LU2/t;

    move-result-object p1

    invoke-static {p1}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->b(Lh3/c;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_4
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lh3/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_5
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lh3/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_6
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object p1, LP3/e;->b:LU2/q;

    iget-object v0, p0, Lh3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {p1, v0}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/c;->n(LU2/t;)LP3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v8, LR3/e;

    iget v1, p0, LP3/c;->c:I

    iget v2, p0, LP3/c;->d:I

    new-instance v3, Lh4/b;

    iget-object v0, p0, LP3/c;->e:[B

    invoke-direct {v3, v0}, Lh4/b;-><init>([B)V

    new-instance v4, Lh4/e;

    new-instance v0, Lh4/b;

    iget-object v5, p0, LP3/c;->e:[B

    invoke-direct {v0, v5}, Lh4/b;-><init>([B)V

    iget-object v5, p0, LP3/c;->k:[B

    invoke-direct {v4, v0, v5}, Lh4/e;-><init>(Lh4/b;[B)V

    new-instance v5, Lh4/d;

    iget-object v0, p0, LP3/c;->v:[B

    invoke-direct {v5, v0}, Lh4/d;-><init>([B)V

    new-instance v6, Lh4/d;

    iget-object v0, p0, LP3/c;->w:[B

    invoke-direct {v6, v0}, Lh4/d;-><init>([B)V

    new-instance v7, Lh4/a;

    iget-object p0, p0, LP3/c;->q:[B

    invoke-direct {v7, p0}, Lh4/a;-><init>([B)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LR3/e;-><init>(IILh4/b;Lh4/e;Lh4/d;Lh4/d;Lh4/a;)V

    invoke-direct {p1, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(LR3/e;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_7
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_8
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object p1, LP3/e;->c:LU2/q;

    iget-object v0, p0, Lh3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {p1, v0}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/a;->n(LU2/t;)LP3/a;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v7, LR3/b;

    iget v1, p0, LP3/a;->c:I

    iget v2, p0, LP3/a;->d:I

    new-instance v3, Lh4/b;

    iget-object v0, p0, LP3/a;->e:[B

    invoke-direct {v3, v0}, Lh4/b;-><init>([B)V

    new-instance v4, Lh4/e;

    new-instance v0, Lh4/b;

    iget-object v5, p0, LP3/a;->e:[B

    invoke-direct {v0, v5}, Lh4/b;-><init>([B)V

    iget-object v5, p0, LP3/a;->k:[B

    invoke-direct {v4, v0, v5}, Lh4/e;-><init>(Lh4/b;[B)V

    new-instance v5, Lh4/d;

    iget-object v0, p0, LP3/a;->q:[B

    invoke-direct {v5, v0}, Lh4/d;-><init>([B)V

    iget-object p0, p0, LP3/a;->v:Lp3/a;

    invoke-static {p0}, Lm1/a;->n(Lp3/a;)Lorg/bouncycastle/crypto/d;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR3/b;-><init>(IILh4/b;Lh4/e;Lh4/d;Ljava/lang/String;)V

    invoke-direct {p1, v7}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(LR3/b;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_9
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lh3/c;->n(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lh3/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    :catch_a
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    iget v0, p0, LZ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lp3/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lp3/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_2
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lp3/u;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of v0, p1, Lg4/c;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    check-cast p1, Lg4/c;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lg4/c;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->a(Lp3/u;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_4
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lp3/u;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_5
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lp3/u;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_6
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object p1, LP3/e;->b:LU2/q;

    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {p1, v0}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, LP3/d;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {p1, p0}, LP3/d;-><init>(LU2/x;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v0, LR3/f;

    iget v1, p1, LP3/d;->c:I

    iget v2, p1, LP3/d;->d:I

    new-instance v3, Lh4/a;

    iget-object p1, p1, LP3/d;->e:Lh4/a;

    invoke-direct {v3, p1}, Lh4/a;-><init>(Lh4/a;)V

    invoke-direct {v0, v1, v2, v3}, LR3/f;-><init>(IILh4/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(LR3/f;)V

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_8
    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object p1, LP3/e;->c:LU2/q;

    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {p1, v0}, LU2/t;->t(LU2/t;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/b;->n(LU2/t;)LP3/b;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v0, LR3/c;

    iget v1, p0, LP3/b;->c:I

    iget v2, p0, LP3/b;->d:I

    iget-object v3, p0, LP3/b;->e:Lh4/a;

    iget-object p0, p0, LP3/b;->k:Lp3/a;

    invoke-static {p0}, Lm1/a;->n(Lp3/a;)Lorg/bouncycastle/crypto/d;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LR3/c;-><init>(IILh4/a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(LR3/c;)V

    return-object p1

    :catch_8
    move-exception p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lp3/u;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    :catch_a
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 4

    iget p0, p0, LZ3/a;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_0

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    if-eqz p0, :cond_2

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_3

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz p0, :cond_5

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_6

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz p0, :cond_8

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_a

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_3

    :cond_9
    const-class p0, Lg4/b;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    new-instance p0, Lg4/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[LU3/a;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/b;->c:[[S

    iput-object v0, p0, Lg4/b;->d:[S

    iput-object v1, p0, Lg4/b;->e:[[S

    iput-object v2, p0, Lg4/b;->k:[S

    iput-object v3, p0, Lg4/b;->q:[I

    iput-object p1, p0, Lg4/b;->v:[LU3/a;

    goto :goto_3

    :cond_a
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz p0, :cond_d

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_3

    :cond_b
    const-class p0, Lg4/c;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    new-instance p0, Lg4/c;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    move-result p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg4/c;->k:I

    iput-object v0, p0, Lg4/c;->c:[[S

    iput-object v1, p0, Lg4/c;->d:[[S

    iput-object p1, p0, Lg4/c;->e:[S

    :goto_3
    return-object p0

    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_e

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_4

    :cond_e
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    if-eqz p0, :cond_10

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_4
    return-object p0

    :cond_f
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_11

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_5

    :cond_11
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz p0, :cond_13

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_14

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_6

    :cond_14
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz p0, :cond_16

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_6
    return-object p0

    :cond_15
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    iget p0, p0, LZ3/a;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-nez p0, :cond_3

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_1
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-nez p0, :cond_5

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p1

    :pswitch_2
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez p0, :cond_7

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object p1

    :pswitch_3
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    if-nez p0, :cond_9

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_4
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez p0, :cond_b

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-object p1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-nez p0, :cond_d

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
