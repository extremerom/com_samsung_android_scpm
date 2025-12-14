.class public abstract LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/lang/Object;

.field public static h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/Object;

.field public static m:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, LK3/a;->a:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, LK3/a;->b:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, LK3/a;->c:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    sput-object v3, LK3/a;->d:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    sput-object v3, LK3/a;->e:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, LK3/a;->f:[I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LK3/a;->g:Ljava/lang/Object;

    sput-object v1, LK3/a;->h:[I

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, LK3/a;->i:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    sput-object v2, LK3/a;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, LK3/a;->k:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK3/a;->l:Ljava/lang/Object;

    sput-object v1, LK3/a;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_2
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_3
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_4
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_5
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data

    :array_6
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_7
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_8
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static a([B[B)V
    .locals 8

    new-instance v0, Ls3/j;

    invoke-direct {v0}, Ls3/c;-><init>()V

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {v0, p0, v2, v3}, Ls3/c;->e([BII)V

    invoke-virtual {v0, v2, v1}, Ls3/j;->d(I[B)I

    new-array p0, v3, [B

    invoke-static {v1, p0}, LK3/a;->j([B[B)V

    new-instance v0, LI0/w;

    invoke-direct {v0}, LI0/w;-><init>()V

    invoke-static {p0, v0}, LK3/a;->l([BLI0/w;)V

    const/16 p0, 0xa

    new-array v1, p0, [I

    new-array v3, p0, [I

    iget-object v4, v0, LI0/w;->e:Ljava/lang/Object;

    check-cast v4, [I

    new-array v5, p0, [I

    const/16 v6, 0x8

    new-array v6, v6, [I

    invoke-static {v2, v2, v4, v5}, LJ3/a;->h(II[I[I)V

    invoke-static {v5}, LJ3/a;->x([I)V

    invoke-static {v2, v2, v5, v6}, LJ3/a;->m(II[I[I)V

    const/4 v4, 0x5

    const/4 v7, 0x4

    invoke-static {v4, v7, v5, v6}, LJ3/a;->m(II[I[I)V

    sget-object v5, LJ3/a;->a:[I

    invoke-static {v5, v6, v6}, LA/a;->B([I[I[I)I

    invoke-static {v2, v2, v6, v3}, LJ3/a;->j(II[I[I)V

    invoke-static {v7, v4, v6, v3}, LJ3/a;->j(II[I[I)V

    const/16 v5, 0x9

    aget v6, v3, v5

    const v7, 0xffffff

    and-int/2addr v6, v7

    aput v6, v3, v5

    iget-object v5, v0, LI0/w;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v3, v1}, LJ3/a;->v([I[I[I)V

    iget-object v0, v0, LI0/w;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v3, v3}, LJ3/a;->v([I[I[I)V

    invoke-static {v1}, LJ3/a;->x([I)V

    invoke-static {v3}, LJ3/a;->x([I)V

    new-array v0, p0, [I

    new-array v5, p0, [I

    new-array p0, p0, [I

    invoke-static {v1, v5}, LJ3/a;->B([I[I)V

    invoke-static {v3, p0}, LJ3/a;->B([I[I)V

    invoke-static {v5, p0, v0}, LJ3/a;->v([I[I[I)V

    invoke-static {p0, v5, p0}, LJ3/a;->D([I[I[I)V

    sget-object v5, LK3/a;->d:[I

    invoke-static {v0, v5, v0}, LJ3/a;->v([I[I[I)V

    aget v5, v0, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v2

    invoke-static {v0, p0, v0}, LJ3/a;->D([I[I[I)V

    invoke-static {v0}, LJ3/a;->x([I)V

    invoke-static {v0}, LJ3/a;->s([I)I

    move-result p0

    invoke-static {v3, v2, p1, v2}, LJ3/a;->n([II[BI)V

    const/16 v0, 0x10

    invoke-static {v3, v4, p1, v0}, LJ3/a;->n([II[BI)V

    const/16 v0, 0x1f

    aget-byte v3, p1, v0

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([B[B)V
    .locals 8

    new-instance v0, Ls3/k;

    invoke-direct {v0}, Ls3/k;-><init>()V

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-virtual {v0, p0, v3, v4}, Ls3/b;->e([BII)V

    invoke-virtual {v0, v2, v3, v1}, Ls3/k;->l([BII)I

    new-array p0, v4, [B

    invoke-static {v2, p0}, LK3/a;->k([B[B)V

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    invoke-static {p0, v0}, LK3/a;->m([BLh1/a;)V

    const/16 p0, 0x10

    new-array v1, p0, [I

    new-array v2, p0, [I

    iget-object v4, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, v2}, LJ3/a;->r([I[I)V

    iget-object v4, v0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, v2, v1}, LJ3/a;->w([I[I[I)V

    iget-object v0, v0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v2, v2}, LJ3/a;->w([I[I[I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LJ3/a;->A(I[I)V

    const/4 v4, -0x1

    invoke-static {v4, v1}, LJ3/a;->A(I[I)V

    invoke-static {v0, v2}, LJ3/a;->A(I[I)V

    invoke-static {v4, v2}, LJ3/a;->A(I[I)V

    new-array v5, p0, [I

    new-array v6, p0, [I

    new-array v7, p0, [I

    invoke-static {v1, v6}, LJ3/a;->C([I[I)V

    invoke-static {v2, v7}, LJ3/a;->C([I[I)V

    invoke-static {v6, v7, v5}, LJ3/a;->w([I[I[I)V

    invoke-static {v6, v7, v6}, LJ3/a;->b([I[I[I)V

    invoke-static {v5, v5}, LJ3/a;->u([I[I)V

    new-array p0, p0, [I

    aput v0, p0, v3

    invoke-static {v5, p0, v5}, LJ3/a;->E([I[I[I)V

    invoke-static {v5, v6, v5}, LJ3/a;->b([I[I[I)V

    invoke-static {v0, v5}, LJ3/a;->A(I[I)V

    invoke-static {v4, v5}, LJ3/a;->A(I[I)V

    invoke-static {v5}, LJ3/a;->t([I)I

    move-result p0

    invoke-static {v2, p1}, LJ3/a;->l([I[B)V

    aget v1, v1, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/16 v1, 0x38

    aput-byte v0, p1, v1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(ZLg1/a;Lg1/a;Lg1/a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v3, v3, [I

    if-eqz p0, :cond_0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_0
    iget-object v15, v0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v15, [I

    move-object/from16 v16, v10

    iget-object v10, v0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v15, v10, v5, v4}, LJ3/a;->c([I[I[I[I)V

    iget-object v10, v1, Lg1/a;->e:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v15, v1, Lg1/a;->d:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v10, v15, v11, v12}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v4, v6, v4}, LJ3/a;->v([I[I[I)V

    invoke-static {v5, v7, v5}, LJ3/a;->v([I[I[I)V

    iget-object v10, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, Lg1/a;->q:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v10, v11, v6}, LJ3/a;->v([I[I[I)V

    sget-object v10, LK3/a;->e:[I

    invoke-static {v6, v10, v6}, LJ3/a;->v([I[I[I)V

    iget-object v0, v0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v1, Lg1/a;->k:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, v7}, LJ3/a;->v([I[I[I)V

    invoke-static {v7, v7, v7}, LJ3/a;->a([I[I[I)V

    invoke-static {v5, v4, v3, v8}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v13}, LJ3/a;->d([I)V

    iget-object v0, v2, Lg1/a;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v8, v9, v0}, LJ3/a;->v([I[I[I)V

    iget-object v0, v2, Lg1/a;->e:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, LJ3/a;->v([I[I[I)V

    iget-object v0, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v9, v1, v0}, LJ3/a;->v([I[I[I)V

    iget-object v0, v2, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v8, v3, v0}, LJ3/a;->v([I[I[I)V

    return-void
.end method

.method public static d(ZLh1/a;Lh1/a;)V
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, [I

    iget-object v8, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {p0, v8, v0}, LJ3/a;->E([I[I[I)V

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    move-object p0, v7

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, [I

    iget-object v8, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {p0, v8, v0}, LJ3/a;->b([I[I[I)V

    move-object v9, v2

    move-object v10, v5

    move-object p0, v6

    move-object v8, v7

    :goto_0
    iget-object v11, p1, Lh1/a;->k:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, p2, Lh1/a;->k:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v11, v12, v1}, LJ3/a;->w([I[I[I)V

    invoke-static {v1, v2}, LJ3/a;->C([I[I)V

    iget-object v11, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, p2, Lh1/a;->d:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v11, v12, v3}, LJ3/a;->w([I[I[I)V

    iget-object p1, p1, Lh1/a;->e:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v11, p2, Lh1/a;->e:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {p1, v11, v4}, LJ3/a;->w([I[I[I)V

    invoke-static {v3, v4, v5}, LJ3/a;->w([I[I[I)V

    invoke-static {v5, v5}, LJ3/a;->u([I[I)V

    invoke-static {v2, v5, p0}, LJ3/a;->b([I[I[I)V

    invoke-static {v2, v5, v8}, LJ3/a;->E([I[I[I)V

    invoke-static {v12, v11, v5}, LJ3/a;->b([I[I[I)V

    invoke-static {v0, v5, v0}, LJ3/a;->w([I[I[I)V

    invoke-static {v4, v3, v9}, LJ3/a;->b([I[I[I)V

    invoke-static {v4, v3, v10}, LJ3/a;->E([I[I[I)V

    invoke-static {v9}, LJ3/a;->e([I)V

    invoke-static {v0, v2, v0}, LJ3/a;->E([I[I[I)V

    invoke-static {v0, v1, v0}, LJ3/a;->w([I[I[I)V

    invoke-static {v5, v1, v5}, LJ3/a;->w([I[I[I)V

    invoke-static {v6, v0, v12}, LJ3/a;->w([I[I[I)V

    invoke-static {v5, v7, v11}, LJ3/a;->w([I[I[I)V

    iget-object p0, p2, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v6, v7, p0}, LJ3/a;->w([I[I[I)V

    return-void
.end method

.method public static e(LI0/w;)Lg1/a;
    .locals 4

    new-instance v0, Lg1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    iget-object v1, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, LJ3/a;->h(II[I[I)V

    iget-object v1, p0, LI0/w;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v3, v3, v1, v2}, LJ3/a;->h(II[I[I)V

    iget-object v1, p0, LI0/w;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v3, v3, v1, v2}, LJ3/a;->h(II[I[I)V

    iget-object v1, p0, LI0/w;->q:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lg1/a;->q:Ljava/lang/Object;

    check-cast v2, [I

    iget-object p0, p0, LI0/w;->k:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, v1, v2}, LJ3/a;->v([I[I[I)V

    return-object v0
.end method

.method public static f(Lh1/a;)Lh1/a;
    .locals 4

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iget-object v1, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, LJ3/a;->i(II[I[I)V

    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v3, v3, v1, v2}, LJ3/a;->i(II[I[I)V

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, [I

    iget-object v1, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v3, v3, p0, v1}, LJ3/a;->i(II[I[I)V

    return-object v0
.end method

.method public static g(LI0/w;)V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    iget-object v4, p0, LI0/w;->k:Ljava/lang/Object;

    check-cast v4, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v1}, LJ3/a;->B([I[I)V

    iget-object v7, p0, LI0/w;->d:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v2}, LJ3/a;->B([I[I)V

    iget-object v8, p0, LI0/w;->e:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v8, v3}, LJ3/a;->B([I[I)V

    invoke-static {v3, v3, v3}, LJ3/a;->a([I[I[I)V

    iget-object p0, p0, LI0/w;->q:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v1, v2, p0, v0}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v6, v7, v4}, LJ3/a;->a([I[I[I)V

    invoke-static {v4, v4}, LJ3/a;->B([I[I)V

    invoke-static {p0, v4, v4}, LJ3/a;->D([I[I[I)V

    invoke-static {v3, v0, v5}, LJ3/a;->a([I[I[I)V

    invoke-static {v5}, LJ3/a;->d([I)V

    invoke-static {v4, v5, v6}, LJ3/a;->v([I[I[I)V

    invoke-static {v0, p0, v7}, LJ3/a;->v([I[I[I)V

    invoke-static {v5, v0, v8}, LJ3/a;->v([I[I[I)V

    return-void
.end method

.method public static h(Lh1/a;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v7, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v6, v7, v1}, LJ3/a;->b([I[I[I)V

    invoke-static {v1, v1}, LJ3/a;->C([I[I)V

    iget-object v6, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v2}, LJ3/a;->C([I[I)V

    invoke-static {v7, v3}, LJ3/a;->C([I[I)V

    invoke-static {v2, v3, v4}, LJ3/a;->b([I[I[I)V

    invoke-static {v4}, LJ3/a;->e([I)V

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, v5}, LJ3/a;->C([I[I)V

    invoke-static {v5, v5, v5}, LJ3/a;->b([I[I[I)V

    invoke-static {v5}, LJ3/a;->e([I)V

    invoke-static {v4, v5, v0}, LJ3/a;->E([I[I[I)V

    invoke-static {v1, v4, v1}, LJ3/a;->E([I[I[I)V

    invoke-static {v2, v3, v2}, LJ3/a;->E([I[I[I)V

    invoke-static {v1, v0, v6}, LJ3/a;->w([I[I[I)V

    invoke-static {v4, v2, v7}, LJ3/a;->w([I[I[I)V

    invoke-static {v4, v0, p0}, LJ3/a;->w([I[I[I)V

    return-void
.end method

.method public static i(Lg1/a;)V
    .locals 7

    new-instance v0, Lg1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, p0, p0, v0}, LK3/a;->c(ZLg1/a;Lg1/a;Lg1/a;)V

    const/16 v2, 0x20

    new-array v3, v2, [Lg1/a;

    new-instance v4, Lg1/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lg1/a;-><init>(I)V

    iget-object v5, p0, Lg1/a;->d:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v4, Lg1/a;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v1, v1, v5, v6}, LJ3/a;->h(II[I[I)V

    iget-object v5, p0, Lg1/a;->e:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v4, Lg1/a;->e:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v1, v1, v5, v6}, LJ3/a;->h(II[I[I)V

    iget-object v5, p0, Lg1/a;->k:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v4, Lg1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v1, v1, v5, v6}, LJ3/a;->h(II[I[I)V

    iget-object p0, p0, Lg1/a;->q:Ljava/lang/Object;

    check-cast p0, [I

    iget-object v5, v4, Lg1/a;->q:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v1, v1, p0, v5}, LJ3/a;->h(II[I[I)V

    aput-object v4, v3, v1

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v2, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Lg1/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lg1/a;-><init>(I)V

    aput-object v5, v3, p0

    invoke-static {v1, v4, v0, v5}, LK3/a;->c(ZLg1/a;Lg1/a;Lg1/a;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([B[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static k([B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/16 p0, 0x37

    aget-byte v2, p1, p0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static l([BLI0/w;)V
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, LK3/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LK3/a;->h:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v2, :cond_0

    monitor-exit v1

    move v1, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v2, Lg1/a;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Lg1/a;-><init>(I)V

    sget-object v9, LK3/a;->b:[I

    iget-object v10, v2, Lg1/a;->d:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v4, v4, v9, v10}, LJ3/a;->h(II[I[I)V

    sget-object v10, LK3/a;->c:[I

    iget-object v11, v2, Lg1/a;->e:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v4, v4, v10, v11}, LJ3/a;->h(II[I[I)V

    iget-object v11, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v11}, LJ3/a;->y([I)V

    iget-object v11, v2, Lg1/a;->e:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v2, Lg1/a;->q:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v13, v2, Lg1/a;->d:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v13, v11, v12}, LJ3/a;->v([I[I[I)V

    invoke-static {v2}, LK3/a;->i(Lg1/a;)V

    new-instance v2, LI0/w;

    invoke-direct {v2}, LI0/w;-><init>()V

    iget-object v11, v2, LI0/w;->c:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v4, v4, v9, v11}, LJ3/a;->h(II[I[I)V

    iget-object v9, v2, LI0/w;->d:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v4, v4, v10, v9}, LJ3/a;->h(II[I[I)V

    iget-object v9, v2, LI0/w;->e:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v9}, LJ3/a;->y([I)V

    iget-object v9, v2, LI0/w;->k:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v2, LI0/w;->c:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v4, v4, v10, v9}, LJ3/a;->h(II[I[I)V

    iget-object v9, v2, LI0/w;->d:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v2, LI0/w;->q:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v4, v4, v9, v10}, LJ3/a;->h(II[I[I)V

    const/16 v9, 0x780

    new-array v9, v9, [I

    sput-object v9, LK3/a;->h:[I

    move v9, v4

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_8

    new-array v11, v5, [Lg1/a;

    new-instance v12, Lg1/a;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lg1/a;-><init>(I)V

    iget-object v13, v12, Lg1/a;->d:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v13}, LJ3/a;->F([I)V

    iget-object v13, v12, Lg1/a;->e:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v13}, LJ3/a;->y([I)V

    iget-object v13, v12, Lg1/a;->k:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v13}, LJ3/a;->y([I)V

    iget-object v13, v12, Lg1/a;->q:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v13}, LJ3/a;->F([I)V

    move v13, v4

    :goto_1
    if-ge v13, v5, :cond_2

    invoke-static {v2}, LK3/a;->e(LI0/w;)Lg1/a;

    move-result-object v14

    invoke-static {v7, v12, v14, v12}, LK3/a;->c(ZLg1/a;Lg1/a;Lg1/a;)V

    invoke-static {v2}, LK3/a;->g(LI0/w;)V

    invoke-static {v2}, LK3/a;->e(LI0/w;)Lg1/a;

    move-result-object v14

    aput-object v14, v11, v13

    add-int v14, v9, v13

    if-eq v14, v6, :cond_1

    move v14, v7

    :goto_2
    if-ge v14, v8, :cond_1

    invoke-static {v2}, LK3/a;->g(LI0/w;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    new-array v13, v8, [Lg1/a;

    aput-object v12, v13, v4

    move v12, v4

    move v14, v7

    :goto_3
    if-ge v12, v3, :cond_4

    shl-int v15, v7, v12

    move v7, v4

    :goto_4
    if-ge v7, v15, :cond_3

    sub-int v16, v14, v15

    aget-object v3, v13, v16

    aget-object v5, v11, v12

    new-instance v8, Lg1/a;

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Lg1/a;-><init>(I)V

    aput-object v8, v13, v14

    invoke-static {v4, v3, v5, v8}, LK3/a;->c(ZLg1/a;Lg1/a;Lg1/a;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/16 v8, 0x8

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x8

    goto :goto_3

    :cond_4
    const/16 v3, 0x50

    new-array v3, v3, [I

    const/16 v5, 0xa

    new-array v6, v5, [I

    aget-object v5, v13, v4

    iget-object v5, v5, Lg1/a;->k:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v4, v4, v5, v6}, LJ3/a;->h(II[I[I)V

    invoke-static {v4, v4, v6, v3}, LJ3/a;->h(II[I[I)V

    move v5, v4

    :goto_5
    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x8

    if-ge v7, v8, :cond_5

    aget-object v5, v13, v7

    iget-object v5, v5, Lg1/a;->k:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v6, v5, v6}, LJ3/a;->v([I[I[I)V

    mul-int/lit8 v5, v7, 0xa

    invoke-static {v4, v5, v6, v3}, LJ3/a;->h(II[I[I)V

    move v5, v7

    goto :goto_5

    :cond_5
    invoke-static {v6, v6, v6}, LJ3/a;->a([I[I[I)V

    const/16 v7, 0xa

    new-array v8, v7, [I

    const/16 v7, 0x8

    new-array v11, v7, [I

    invoke-static {v4, v4, v6, v8}, LJ3/a;->h(II[I[I)V

    invoke-static {v8}, LJ3/a;->x([I)V

    invoke-static {v4, v4, v8, v11}, LJ3/a;->m(II[I[I)V

    const/4 v7, 0x5

    const/4 v12, 0x4

    invoke-static {v7, v12, v8, v11}, LJ3/a;->m(II[I[I)V

    sget-object v8, LJ3/a;->a:[I

    invoke-static {v8, v11, v11}, LA/a;->C([I[I[I)V

    invoke-static {v4, v4, v11, v6}, LJ3/a;->j(II[I[I)V

    invoke-static {v12, v7, v11, v6}, LJ3/a;->j(II[I[I)V

    const/16 v7, 0x9

    aget v8, v6, v7

    const v11, 0xffffff

    and-int/2addr v8, v11

    aput v8, v6, v7

    const/16 v7, 0xa

    new-array v8, v7, [I

    :goto_6
    if-lez v5, :cond_6

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v11, v7, 0xa

    invoke-static {v11, v4, v3, v8}, LJ3/a;->h(II[I[I)V

    invoke-static {v8, v6, v8}, LJ3/a;->v([I[I[I)V

    mul-int/lit8 v11, v5, 0xa

    invoke-static {v4, v11, v8, v3}, LJ3/a;->h(II[I[I)V

    aget-object v5, v13, v5

    iget-object v5, v5, Lg1/a;->k:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v6, v5, v6}, LJ3/a;->v([I[I[I)V

    move v5, v7

    goto :goto_6

    :cond_6
    invoke-static {v4, v4, v6, v3}, LJ3/a;->h(II[I[I)V

    move v6, v4

    :goto_7
    const/16 v5, 0x8

    if-ge v6, v5, :cond_7

    aget-object v5, v13, v6

    const/16 v7, 0xa

    new-array v8, v7, [I

    new-array v11, v7, [I

    mul-int/lit8 v7, v6, 0xa

    invoke-static {v7, v4, v3, v11}, LJ3/a;->h(II[I[I)V

    iget-object v7, v5, Lg1/a;->d:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v11, v8}, LJ3/a;->v([I[I[I)V

    iget-object v5, v5, Lg1/a;->e:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v11, v11}, LJ3/a;->v([I[I[I)V

    const/16 v5, 0xa

    new-array v7, v5, [I

    new-array v12, v5, [I

    new-array v14, v5, [I

    invoke-static {v11, v8, v7, v12}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v8, v11, v14}, LJ3/a;->v([I[I[I)V

    sget-object v5, LK3/a;->f:[I

    invoke-static {v14, v5, v14}, LJ3/a;->v([I[I[I)V

    invoke-static {v7}, LJ3/a;->x([I)V

    invoke-static {v12}, LJ3/a;->x([I)V

    sget-object v5, LK3/a;->h:[I

    invoke-static {v4, v10, v7, v5}, LJ3/a;->h(II[I[I)V

    add-int/lit8 v5, v10, 0xa

    sget-object v7, LK3/a;->h:[I

    invoke-static {v4, v5, v12, v7}, LJ3/a;->h(II[I[I)V

    add-int/lit8 v5, v10, 0x14

    sget-object v7, LK3/a;->h:[I

    invoke-static {v4, v5, v14, v7}, LJ3/a;->h(II[I[I)V

    add-int/lit8 v10, v10, 0x1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    :goto_8
    new-array v2, v1, [I

    move v3, v4

    :goto_9
    if-ge v3, v1, :cond_9

    mul-int/lit8 v5, v3, 0x4

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int v1, v6, v7

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v5, v6

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_9

    :cond_9
    aget v1, v2, v4

    not-int v1, v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    sget-object v3, LK3/a;->a:[I

    const/16 v5, 0x8

    invoke-static {v5, v1, v2, v3, v2}, Lr1/c;->q(II[I[I[I)I

    const/16 v1, 0x8

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    aget v5, v2, v1

    ushr-int/lit8 v6, v5, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v6

    aput v3, v2, v1

    move v3, v5

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_b
    const/4 v3, 0x7

    const/16 v5, 0x8

    if-ge v1, v5, :cond_b

    aget v6, v2, v1

    const v7, 0xaa00aa

    invoke-static {v6, v7, v3}, Lr1/c;->o(III)I

    move-result v3

    const v6, 0xcccc

    const/16 v7, 0xe

    invoke-static {v3, v6, v7}, Lr1/c;->o(III)I

    move-result v3

    const v6, 0xf000f0

    const/4 v7, 0x4

    invoke-static {v3, v6, v7}, Lr1/c;->o(III)I

    move-result v3

    const v6, 0xff00

    invoke-static {v3, v6, v5}, Lr1/c;->o(III)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    const/16 v1, 0xa

    new-array v5, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    iget-object v1, v0, LI0/w;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, LJ3/a;->F([I)V

    iget-object v1, v0, LI0/w;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, LJ3/a;->y([I)V

    iget-object v1, v0, LI0/w;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, LJ3/a;->y([I)V

    iget-object v1, v0, LI0/w;->k:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, LJ3/a;->F([I)V

    iget-object v1, v0, LI0/w;->q:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, LJ3/a;->y([I)V

    const/16 v1, 0x1c

    :goto_c
    move v9, v4

    :goto_d
    const/16 v8, 0x8

    if-ge v9, v8, :cond_f

    aget v8, v2, v9

    ushr-int/2addr v8, v1

    ushr-int/lit8 v10, v8, 0x3

    const/4 v11, 0x1

    and-int/2addr v10, v11

    neg-int v12, v10

    xor-int/2addr v8, v12

    and-int/2addr v8, v3

    mul-int/lit16 v12, v9, 0xf0

    move v14, v4

    const/16 v13, 0x8

    :goto_e
    if-ge v14, v13, :cond_c

    xor-int v15, v14, v8

    sub-int/2addr v15, v11

    shr-int/lit8 v15, v15, 0x1f

    sget-object v3, LK3/a;->h:[I

    invoke-static {v15, v12, v3, v5}, LJ3/a;->f(II[I[I)V

    add-int/lit8 v3, v12, 0xa

    sget-object v4, LK3/a;->h:[I

    invoke-static {v15, v3, v4, v6}, LJ3/a;->f(II[I[I)V

    add-int/lit8 v3, v12, 0x14

    sget-object v4, LK3/a;->h:[I

    invoke-static {v15, v3, v4, v7}, LJ3/a;->f(II[I[I)V

    add-int/lit8 v12, v12, 0x1e

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    rsub-int/lit8 v3, v10, 0x0

    const/16 v4, 0xa

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_d

    aget v4, v5, v8

    aget v10, v6, v8

    xor-int v12, v4, v10

    and-int/2addr v12, v3

    xor-int/2addr v4, v12

    aput v4, v5, v8

    xor-int v4, v10, v12

    aput v4, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xa

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_e

    aget v10, v7, v8

    xor-int/2addr v10, v3

    sub-int/2addr v10, v3

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_e
    new-array v3, v4, [I

    new-array v8, v4, [I

    new-array v10, v4, [I

    iget-object v12, v0, LI0/w;->k:Ljava/lang/Object;

    check-cast v12, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    iget-object v4, v0, LI0/w;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v11, v0, LI0/w;->c:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v4, v11, v8, v3}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v3, v6, v3}, LJ3/a;->v([I[I[I)V

    invoke-static {v8, v5, v8}, LJ3/a;->v([I[I[I)V

    iget-object v13, v0, LI0/w;->k:Ljava/lang/Object;

    check-cast v13, [I

    move-object/from16 v17, v2

    iget-object v2, v0, LI0/w;->q:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v13, v2, v10}, LJ3/a;->v([I[I[I)V

    invoke-static {v10, v7, v10}, LJ3/a;->v([I[I[I)V

    invoke-static {v8, v3, v2, v12}, LJ3/a;->c([I[I[I[I)V

    iget-object v3, v0, LI0/w;->e:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v10, v15, v14}, LJ3/a;->c([I[I[I[I)V

    invoke-static {v15}, LJ3/a;->d([I)V

    invoke-static {v12, v14, v11}, LJ3/a;->v([I[I[I)V

    invoke-static {v15, v2, v4}, LJ3/a;->v([I[I[I)V

    invoke-static {v14, v15, v3}, LJ3/a;->v([I[I[I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v17, v2

    add-int/lit8 v1, v1, -0x4

    if-gez v1, :cond_10

    return-void

    :cond_10
    invoke-static/range {p1 .. p1}, LK3/a;->g(LI0/w;)V

    move-object/from16 v2, v17

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto/16 :goto_c

    :goto_11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m([BLh1/a;)V
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, LK3/a;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LK3/a;->m:[I

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v11, 0xe

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    new-instance v2, Lh1/a;

    invoke-direct {v2}, Lh1/a;-><init>()V

    sget-object v12, LK3/a;->j:[I

    iget-object v13, v2, Lh1/a;->d:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v8, v8, v12, v13}, LJ3/a;->i(II[I[I)V

    sget-object v12, LK3/a;->k:[I

    iget-object v13, v2, Lh1/a;->e:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v8, v8, v12, v13}, LJ3/a;->i(II[I[I)V

    iget-object v12, v2, Lh1/a;->k:Ljava/lang/Object;

    check-cast v12, [I

    aput v10, v12, v8

    move v13, v10

    :goto_0
    if-ge v13, v9, :cond_1

    aput v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LK3/a;->f(Lh1/a;)Lh1/a;

    move-result-object v12

    invoke-static {v12}, LK3/a;->h(Lh1/a;)V

    new-array v13, v4, [Lh1/a;

    invoke-static {v2}, LK3/a;->f(Lh1/a;)Lh1/a;

    move-result-object v14

    aput-object v14, v13, v8

    move v14, v10

    :goto_1
    if-ge v14, v4, :cond_2

    add-int/lit8 v15, v14, -0x1

    aget-object v15, v13, v15

    invoke-static {v15}, LK3/a;->f(Lh1/a;)Lh1/a;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v8, v12, v15}, LK3/a;->d(ZLh1/a;Lh1/a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v12, 0xa00

    new-array v12, v12, [I

    sput-object v12, LK3/a;->m:[I

    move v12, v8

    move v13, v12

    :goto_2
    if-ge v12, v3, :cond_d

    new-array v14, v3, [Lh1/a;

    new-instance v15, Lh1/a;

    invoke-direct {v15}, Lh1/a;-><init>()V

    iget-object v4, v15, Lh1/a;->d:Ljava/lang/Object;

    check-cast v4, [I

    move v7, v8

    :goto_3
    if-ge v7, v9, :cond_3

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v15, Lh1/a;->e:Ljava/lang/Object;

    check-cast v4, [I

    aput v10, v4, v8

    move v7, v10

    :goto_4
    if-ge v7, v9, :cond_4

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v4, v15, Lh1/a;->k:Ljava/lang/Object;

    check-cast v4, [I

    aput v10, v4, v8

    move v7, v10

    :goto_5
    if-ge v7, v9, :cond_5

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move v4, v8

    :goto_6
    if-ge v4, v3, :cond_7

    invoke-static {v10, v2, v15}, LK3/a;->d(ZLh1/a;Lh1/a;)V

    invoke-static {v2}, LK3/a;->h(Lh1/a;)V

    invoke-static {v2}, LK3/a;->f(Lh1/a;)Lh1/a;

    move-result-object v7

    aput-object v7, v14, v4

    add-int v7, v12, v4

    if-eq v7, v6, :cond_6

    move v7, v10

    :goto_7
    const/16 v3, 0x12

    if-ge v7, v3, :cond_6

    invoke-static {v2}, LK3/a;->h(Lh1/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x5

    goto :goto_6

    :cond_7
    new-array v3, v9, [Lh1/a;

    aput-object v15, v3, v8

    move v4, v8

    move v7, v10

    :goto_8
    if-ge v4, v5, :cond_9

    shl-int v15, v10, v4

    move v5, v8

    :goto_9
    if-ge v5, v15, :cond_8

    sub-int v17, v7, v15

    aget-object v17, v3, v17

    invoke-static/range {v17 .. v17}, LK3/a;->f(Lh1/a;)Lh1/a;

    move-result-object v6

    aput-object v6, v3, v7

    aget-object v10, v14, v4

    invoke-static {v8, v10, v6}, LK3/a;->d(ZLh1/a;Lh1/a;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/16 v4, 0x100

    new-array v4, v4, [I

    new-array v5, v9, [I

    aget-object v6, v3, v8

    iget-object v6, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v8, v8, v6, v5}, LJ3/a;->i(II[I[I)V

    invoke-static {v8, v8, v5, v4}, LJ3/a;->i(II[I[I)V

    move v6, v8

    :goto_a
    add-int/lit8 v7, v6, 0x1

    if-ge v7, v9, :cond_a

    aget-object v6, v3, v7

    iget-object v6, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v5, v6, v5}, LJ3/a;->w([I[I[I)V

    mul-int/lit8 v6, v7, 0x10

    invoke-static {v8, v6, v5, v4}, LJ3/a;->i(II[I[I)V

    move v6, v7

    goto :goto_a

    :cond_a
    new-array v7, v9, [I

    new-array v10, v11, [I

    invoke-static {v8, v8, v5, v7}, LJ3/a;->i(II[I[I)V

    const/4 v14, 0x1

    invoke-static {v14, v7}, LJ3/a;->A(I[I)V

    const/4 v14, -0x1

    invoke-static {v14, v7}, LJ3/a;->A(I[I)V

    invoke-static {v8, v8, v7, v10}, LJ3/a;->o(II[I[I)V

    const/4 v14, 0x7

    const/16 v15, 0x8

    invoke-static {v15, v14, v7, v10}, LJ3/a;->o(II[I[I)V

    sget-object v7, LJ3/a;->b:[I

    invoke-static {v7, v10, v10}, LA/a;->C([I[I[I)V

    invoke-static {v8, v8, v10, v5}, LJ3/a;->k(II[I[I)V

    invoke-static {v14, v15, v10, v5}, LJ3/a;->k(II[I[I)V

    new-array v7, v9, [I

    :goto_b
    if-lez v6, :cond_b

    add-int/lit8 v10, v6, -0x1

    mul-int/lit8 v14, v10, 0x10

    invoke-static {v14, v8, v4, v7}, LJ3/a;->i(II[I[I)V

    invoke-static {v7, v5, v7}, LJ3/a;->w([I[I[I)V

    mul-int/lit8 v14, v6, 0x10

    invoke-static {v8, v14, v7, v4}, LJ3/a;->i(II[I[I)V

    aget-object v6, v3, v6

    iget-object v6, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v5, v6, v5}, LJ3/a;->w([I[I[I)V

    move v6, v10

    goto :goto_b

    :cond_b
    invoke-static {v8, v8, v5, v4}, LJ3/a;->i(II[I[I)V

    move v5, v8

    :goto_c
    if-ge v5, v9, :cond_c

    aget-object v6, v3, v5

    mul-int/lit8 v7, v5, 0x10

    iget-object v10, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v7, v8, v4, v10}, LJ3/a;->i(II[I[I)V

    iget-object v7, v6, Lh1/a;->d:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v10, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v7, v10, v7}, LJ3/a;->w([I[I[I)V

    iget-object v7, v6, Lh1/a;->e:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v10, v6, Lh1/a;->k:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v7, v10, v7}, LJ3/a;->w([I[I[I)V

    iget-object v7, v6, Lh1/a;->d:Ljava/lang/Object;

    check-cast v7, [I

    sget-object v10, LK3/a;->m:[I

    invoke-static {v8, v13, v7, v10}, LJ3/a;->i(II[I[I)V

    add-int/lit8 v7, v13, 0x10

    iget-object v6, v6, Lh1/a;->e:Ljava/lang/Object;

    check-cast v6, [I

    sget-object v10, LK3/a;->m:[I

    invoke-static {v8, v7, v6, v10}, LJ3/a;->i(II[I[I)V

    add-int/lit8 v13, v13, 0x20

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    const/16 v2, 0xf

    new-array v3, v2, [I

    move v1, v8

    :goto_e
    if-ge v1, v11, :cond_e

    mul-int/lit8 v4, v1, 0x4

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v9

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    aget v1, v3, v8

    not-int v1, v1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    sget-object v4, LK3/a;->i:[I

    invoke-static {v11, v1, v3, v4, v3}, Lr1/c;->q(II[I[I[I)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v4

    aput v1, v3, v11

    move v4, v2

    move v5, v8

    const/4 v1, -0x1

    :goto_f
    add-int/2addr v4, v1

    if-ltz v4, :cond_f

    aget v6, v3, v4

    ushr-int/lit8 v7, v6, 0x1

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    aput v5, v3, v4

    move v5, v6

    goto :goto_f

    :cond_f
    new-array v4, v9, [I

    new-array v5, v9, [I

    iget-object v1, v0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, [I

    move v6, v8

    :goto_10
    if-ge v6, v9, :cond_10

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    iget-object v1, v0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    const/16 v17, 0x1

    aput v17, v1, v8

    move/from16 v6, v17

    :goto_11
    if-ge v6, v9, :cond_11

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_11
    iget-object v1, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v1, [I

    aput v17, v1, v8

    const/4 v6, 0x1

    :goto_12
    if-ge v6, v9, :cond_12

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_12
    const/16 v1, 0x11

    :goto_13
    move v10, v1

    move v7, v8

    const/4 v6, 0x5

    :goto_14
    if-ge v7, v6, :cond_15

    move v11, v8

    move v12, v11

    :goto_15
    if-ge v11, v6, :cond_13

    ushr-int/lit8 v13, v10, 0x5

    aget v13, v3, v13

    and-int/lit8 v14, v10, 0x1f

    ushr-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int v15, v14, v11

    not-int v14, v15

    and-int/2addr v12, v14

    shl-int/2addr v13, v11

    xor-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x12

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_13
    ushr-int/lit8 v11, v12, 0x4

    const/4 v13, 0x1

    and-int/2addr v11, v13

    neg-int v11, v11

    xor-int/2addr v12, v11

    and-int/2addr v12, v2

    mul-int/lit16 v14, v7, 0x200

    move v15, v8

    :goto_16
    if-ge v15, v9, :cond_14

    xor-int v16, v15, v12

    add-int/lit8 v16, v16, -0x1

    shr-int/lit8 v2, v16, 0x1f

    sget-object v6, LK3/a;->m:[I

    invoke-static {v2, v14, v6, v4}, LJ3/a;->g(II[I[I)V

    add-int/lit8 v6, v14, 0x10

    sget-object v13, LK3/a;->m:[I

    invoke-static {v2, v6, v13, v5}, LJ3/a;->g(II[I[I)V

    const/16 v2, 0x20

    add-int/2addr v14, v2

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0xf

    const/4 v6, 0x5

    const/4 v13, 0x1

    goto :goto_16

    :cond_14
    const/16 v2, 0x20

    new-array v6, v9, [I

    invoke-static {v6, v4, v6}, LJ3/a;->E([I[I[I)V

    invoke-static {v11, v8, v6, v4}, LJ3/a;->g(II[I[I)V

    new-array v6, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    new-array v14, v9, [I

    new-array v15, v9, [I

    new-array v2, v9, [I

    iget-object v8, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v8, v6}, LJ3/a;->C([I[I)V

    iget-object v8, v0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v4, v8, v11}, LJ3/a;->w([I[I[I)V

    iget-object v9, v0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v5, v9, v12}, LJ3/a;->w([I[I[I)V

    invoke-static {v11, v12, v13}, LJ3/a;->w([I[I[I)V

    invoke-static {v13, v13}, LJ3/a;->u([I[I)V

    invoke-static {v6, v13, v14}, LJ3/a;->b([I[I[I)V

    invoke-static {v6, v13, v15}, LJ3/a;->E([I[I[I)V

    invoke-static {v4, v5, v6}, LJ3/a;->b([I[I[I)V

    invoke-static {v8, v9, v13}, LJ3/a;->b([I[I[I)V

    invoke-static {v6, v13, v2}, LJ3/a;->w([I[I[I)V

    invoke-static {v12, v11, v6}, LJ3/a;->b([I[I[I)V

    invoke-static {v12, v11, v13}, LJ3/a;->E([I[I[I)V

    invoke-static {v6}, LJ3/a;->e([I)V

    invoke-static {v2, v6, v2}, LJ3/a;->E([I[I[I)V

    iget-object v6, v0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v2, v6, v2}, LJ3/a;->w([I[I[I)V

    invoke-static {v13, v6, v13}, LJ3/a;->w([I[I[I)V

    invoke-static {v14, v2, v8}, LJ3/a;->w([I[I[I)V

    invoke-static {v13, v15, v9}, LJ3/a;->w([I[I[I)V

    invoke-static {v14, v15, v6}, LJ3/a;->w([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0xf

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto/16 :goto_14

    :cond_15
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_16

    return-void

    :cond_16
    invoke-static/range {p1 .. p1}, LK3/a;->h(Lh1/a;)V

    const/16 v2, 0xf

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto/16 :goto_13

    :goto_17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
