.class public final LE3/q;
.super LE3/o;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LE3/h;LE3/z;LE3/z;I)V
    .locals 0

    iput p4, p0, LE3/q;->h:I

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LE3/o;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-void
.end method

.method public synthetic constructor <init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V
    .locals 6

    iput p5, p0, LE3/q;->h:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LE3/o;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-void
.end method

.method private final w(LE3/r;)LE3/r;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, LE3/r;->b:LE3/z;

    check-cast v3, LH3/p;

    iget-object v4, v0, LE3/r;->c:LE3/z;

    check-cast v4, LH3/p;

    iget-object v5, v1, LE3/r;->b:LE3/z;

    check-cast v5, LH3/p;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v6

    check-cast v6, LH3/p;

    iget-object v7, v0, LE3/r;->d:[LE3/z;

    aget-object v7, v7, v2

    check-cast v7, LH3/p;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/p;

    const/16 v8, 0xe

    new-array v9, v8, [I

    const/4 v10, 0x7

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, LH3/p;->h:[I

    invoke-static {v14}, La/a;->C([I)Z

    move-result v14

    iget-object v7, v7, LH3/p;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, LH3/p;->h:[I

    iget-object v6, v6, LH3/p;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, LH3/b;->w1([I[I)V

    iget-object v5, v5, LH3/p;->h:[I

    invoke-static {v12, v5, v11}, LH3/b;->v0([I[I[I)V

    invoke-static {v12, v7, v12}, LH3/b;->v0([I[I[I)V

    iget-object v5, v6, LH3/p;->h:[I

    invoke-static {v12, v5, v12}, LH3/b;->v0([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, LH3/p;->h:[I

    invoke-static {v15}, La/a;->C([I)Z

    move-result v15

    iget-object v1, v1, LH3/p;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, LH3/p;->h:[I

    iget-object v4, v4, LH3/p;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, LH3/b;->w1([I[I)V

    iget-object v3, v3, LH3/p;->h:[I

    invoke-static {v13, v3, v9}, LH3/b;->v0([I[I[I)V

    invoke-static {v13, v1, v13}, LH3/b;->v0([I[I[I)V

    iget-object v3, v4, LH3/p;->h:[I

    invoke-static {v13, v3, v13}, LH3/b;->v0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, LH3/b;->Z1([I[I[I)V

    invoke-static {v4, v6, v11}, LH3/b;->Z1([I[I[I)V

    invoke-static {v2}, La/a;->D([I)Z

    move-result v5

    iget-object v6, v0, LE3/r;->a:LE3/h;

    if-eqz v5, :cond_6

    invoke-static {v11}, La/a;->D([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v6}, LE3/h;->j()LE3/r;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v12}, LH3/b;->w1([I[I)V

    new-array v0, v10, [I

    invoke-static {v12, v2, v0}, LH3/b;->v0([I[I[I)V

    invoke-static {v12, v3, v12}, LH3/b;->v0([I[I[I)V

    invoke-static {v0}, LH3/b;->e0([I)I

    move-result v3

    sget-object v5, LH3/b;->s:[I

    if-eqz v3, :cond_7

    invoke-static {v5, v5, v0}, La/a;->L([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v5, v0, v0}, La/a;->L([I[I[I)I

    :goto_2
    invoke-static {v4, v0, v9}, La/a;->G([I[I[I)V

    invoke-static {v12, v12, v0}, La/a;->c([I[I[I)I

    move-result v3

    invoke-static {v3, v0}, LH3/b;->h1(I[I)V

    new-instance v3, LH3/p;

    invoke-direct {v3, v13}, LH3/p;-><init>([I)V

    invoke-static {v11, v13}, LH3/b;->w1([I[I)V

    invoke-static {v13, v0, v13}, LH3/b;->Z1([I[I[I)V

    new-instance v4, LH3/p;

    invoke-direct {v4, v0}, LH3/p;-><init>([I)V

    invoke-static {v12, v13, v0}, LH3/b;->Z1([I[I[I)V

    invoke-static {v0, v11, v9}, La/a;->H([I[I[I)I

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0xd

    aget v5, v9, v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_9

    sget-object v5, LH3/b;->t:[I

    invoke-static {v9, v5, v8}, Lr1/c;->H([I[II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, LH3/b;->u:[I

    const/16 v10, 0xb

    invoke-static {v5, v9, v10}, Lr1/c;->i([I[II)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v10, v9}, Lr1/c;->L(II[I)I

    :cond_9
    invoke-static {v9, v0}, LH3/b;->T0([I[I)V

    new-instance v0, LH3/p;

    invoke-direct {v0, v2}, LH3/p;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, LH3/b;->v0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, LH3/b;->v0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LE3/q;

    const/16 v21, 0xa

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0
.end method

.method private final x(LE3/r;)LE3/r;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, LE3/r;->b:LE3/z;

    check-cast v3, LH3/r;

    iget-object v4, v0, LE3/r;->c:LE3/z;

    check-cast v4, LH3/r;

    iget-object v5, v1, LE3/r;->b:LE3/z;

    check-cast v5, LH3/r;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v6

    check-cast v6, LH3/r;

    iget-object v7, v0, LE3/r;->d:[LE3/z;

    aget-object v7, v7, v2

    check-cast v7, LH3/r;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/r;

    const/16 v8, 0x10

    new-array v9, v8, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, LH3/r;->h:[I

    invoke-static {v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v14

    iget-object v7, v7, LH3/r;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, LH3/r;->h:[I

    iget-object v6, v6, LH3/r;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, LH3/b;->x1([I[I)V

    iget-object v5, v5, LH3/r;->h:[I

    invoke-static {v12, v5, v11}, LH3/b;->x0([I[I[I)V

    invoke-static {v12, v7, v12}, LH3/b;->x0([I[I[I)V

    iget-object v5, v6, LH3/r;->h:[I

    invoke-static {v12, v5, v12}, LH3/b;->x0([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, LH3/r;->h:[I

    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v15

    iget-object v1, v1, LH3/r;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, LH3/r;->h:[I

    iget-object v4, v4, LH3/r;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, LH3/b;->x1([I[I)V

    iget-object v3, v3, LH3/r;->h:[I

    invoke-static {v13, v3, v9}, LH3/b;->x0([I[I[I)V

    invoke-static {v13, v1, v13}, LH3/b;->x0([I[I[I)V

    iget-object v3, v4, LH3/r;->h:[I

    invoke-static {v13, v3, v13}, LH3/b;->x0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, LH3/b;->a2([I[I[I)V

    invoke-static {v4, v6, v11}, LH3/b;->a2([I[I[I)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v5

    iget-object v6, v0, LE3/r;->a:LE3/h;

    if-eqz v5, :cond_6

    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v6}, LE3/h;->j()LE3/r;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v12}, LH3/b;->x1([I[I)V

    new-array v0, v10, [I

    invoke-static {v12, v2, v0}, LH3/b;->x0([I[I[I)V

    invoke-static {v12, v3, v12}, LH3/b;->x0([I[I[I)V

    invoke-static {v0}, LH3/b;->f0([I)I

    move-result v3

    sget-object v5, LH3/b;->v:[I

    if-eqz v3, :cond_7

    invoke-static {v5, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v5, v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    :goto_2
    invoke-static {v4, v0, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0([I[I[I)V

    invoke-static {v12, v12, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v3

    invoke-static {v3, v0}, LH3/b;->i1(I[I)V

    new-instance v3, LH3/r;

    invoke-direct {v3, v13}, LH3/r;-><init>([I)V

    invoke-static {v11, v13}, LH3/b;->x1([I[I)V

    invoke-static {v13, v0, v13}, LH3/b;->a2([I[I[I)V

    new-instance v4, LH3/r;

    invoke-direct {v4, v0}, LH3/r;-><init>([I)V

    invoke-static {v12, v13, v0}, LH3/b;->a2([I[I[I)V

    invoke-static {v0, v11, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b0([I[I[I)I

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0xf

    aget v5, v9, v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_9

    sget-object v5, LH3/b;->w:[I

    invoke-static {v9, v5, v8}, Lr1/c;->H([I[II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, LH3/b;->x:[I

    const/16 v10, 0xa

    invoke-static {v5, v9, v10}, Lr1/c;->i([I[II)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v10, v9}, Lr1/c;->L(II[I)I

    :cond_9
    invoke-static {v9, v0}, LH3/b;->V0([I[I)V

    new-instance v0, LH3/r;

    invoke-direct {v0, v2}, LH3/r;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, LH3/b;->x0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, LH3/b;->x0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LE3/q;

    const/16 v21, 0xb

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0
.end method

.method private final y(LE3/r;)LE3/r;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v0, LE3/r;->b:LE3/z;

    check-cast v4, LH3/t;

    iget-object v5, v0, LE3/r;->c:LE3/z;

    check-cast v5, LH3/t;

    iget-object v6, v1, LE3/r;->b:LE3/z;

    check-cast v6, LH3/t;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v7

    check-cast v7, LH3/t;

    iget-object v8, v0, LE3/r;->d:[LE3/z;

    aget-object v8, v8, v3

    check-cast v8, LH3/t;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/t;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, LH3/t;->h:[I

    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v15

    iget-object v8, v8, LH3/t;->h:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, LH3/t;->h:[I

    iget-object v7, v7, LH3/t;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, LH3/b;->y1([I[I)V

    iget-object v6, v6, LH3/t;->h:[I

    invoke-static {v13, v6, v12}, LH3/b;->z0([I[I[I)V

    invoke-static {v13, v8, v13}, LH3/b;->z0([I[I[I)V

    iget-object v6, v7, LH3/t;->h:[I

    invoke-static {v13, v6, v13}, LH3/b;->z0([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v3, v1, LH3/t;->h:[I

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v3

    iget-object v1, v1, LH3/t;->h:[I

    if-eqz v3, :cond_4

    iget-object v4, v4, LH3/t;->h:[I

    iget-object v5, v5, LH3/t;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, LH3/b;->y1([I[I)V

    iget-object v4, v4, LH3/t;->h:[I

    invoke-static {v14, v4, v10}, LH3/b;->z0([I[I[I)V

    invoke-static {v14, v1, v14}, LH3/b;->z0([I[I[I)V

    iget-object v4, v5, LH3/t;->h:[I

    invoke-static {v14, v4, v14}, LH3/b;->z0([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v4, v6, v9}, LH3/b;->b2([I[I[I)V

    invoke-static {v5, v7, v12}, LH3/b;->b2([I[I[I)V

    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v6

    iget-object v7, v0, LE3/r;->a:LE3/h;

    if-eqz v6, :cond_6

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v7}, LE3/h;->j()LE3/r;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v9, v13}, LH3/b;->y1([I[I)V

    new-array v0, v11, [I

    invoke-static {v13, v9, v0}, LH3/b;->z0([I[I[I)V

    invoke-static {v13, v4, v13}, LH3/b;->z0([I[I[I)V

    invoke-static {v0}, LH3/b;->g0([I)I

    move-result v4

    sget-object v6, LH3/b;->y:[I

    if-eqz v4, :cond_7

    invoke-static {v6, v6, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v6, v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    :goto_2
    invoke-static {v5, v0, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0([I[I[I)V

    invoke-static {v13, v13, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v4

    invoke-static {v4, v0}, LH3/b;->j1(I[I)V

    new-instance v4, LH3/t;

    invoke-direct {v4, v14}, LH3/t;-><init>([I)V

    invoke-static {v12, v14}, LH3/b;->y1([I[I)V

    invoke-static {v14, v0, v14}, LH3/b;->b2([I[I[I)V

    new-instance v5, LH3/t;

    invoke-direct {v5, v0}, LH3/t;-><init>([I)V

    invoke-static {v13, v14, v0}, LH3/b;->b2([I[I[I)V

    invoke-static {v0, v12, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b0([I[I[I)I

    move-result v6

    sget-object v11, LH3/b;->z:[I

    if-nez v6, :cond_8

    const/16 v6, 0xf

    aget v6, v10, v6

    ushr-int/2addr v6, v2

    const v12, 0x7fffffff

    if-lt v6, v12, :cond_9

    const/16 v6, 0x10

    invoke-static {v10, v11, v6}, Lr1/c;->H([I[II)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_8
    const/16 v6, 0x10

    :goto_3
    invoke-static {v11, v10, v6}, Lr1/c;->p0([I[II)V

    :cond_9
    invoke-static {v10, v0}, LH3/b;->X0([I[I)V

    new-instance v0, LH3/t;

    invoke-direct {v0, v9}, LH3/t;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v9, v8, v9}, LH3/b;->z0([I[I[I)V

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9, v1, v9}, LH3/b;->z0([I[I[I)V

    :cond_b
    new-array v1, v2, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LE3/q;

    const/16 v21, 0xc

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0
.end method

.method private final z(LE3/r;)LE3/r;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, LE3/r;->b:LE3/z;

    check-cast v3, LH3/v;

    iget-object v4, v0, LE3/r;->c:LE3/z;

    check-cast v4, LH3/v;

    iget-object v5, v1, LE3/r;->b:LE3/z;

    check-cast v5, LH3/v;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v6

    check-cast v6, LH3/v;

    iget-object v7, v0, LE3/r;->d:[LE3/z;

    aget-object v7, v7, v2

    check-cast v7, LH3/v;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/v;

    const/16 v8, 0x18

    new-array v9, v8, [I

    new-array v10, v8, [I

    const/16 v11, 0xc

    new-array v12, v11, [I

    new-array v13, v11, [I

    invoke-virtual {v7}, LH3/v;->j()Z

    move-result v14

    iget-object v7, v7, LH3/v;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, LH3/v;->h:[I

    iget-object v6, v6, LH3/v;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, LH3/b;->z1([I[I)V

    iget-object v5, v5, LH3/v;->h:[I

    invoke-static {v12, v5, v10}, LH3/b;->B0([I[I[I)V

    invoke-static {v12, v7, v12}, LH3/b;->B0([I[I[I)V

    iget-object v5, v6, LH3/v;->h:[I

    invoke-static {v12, v5, v12}, LH3/b;->B0([I[I[I)V

    move-object v5, v10

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, LH3/v;->j()Z

    move-result v15

    iget-object v1, v1, LH3/v;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, LH3/v;->h:[I

    iget-object v4, v4, LH3/v;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, LH3/b;->z1([I[I)V

    iget-object v3, v3, LH3/v;->h:[I

    invoke-static {v13, v3, v9}, LH3/b;->B0([I[I[I)V

    invoke-static {v13, v1, v13}, LH3/b;->B0([I[I[I)V

    iget-object v3, v4, LH3/v;->h:[I

    invoke-static {v13, v3, v13}, LH3/b;->B0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v11, [I

    invoke-static {v3, v5, v2}, LH3/b;->c2([I[I[I)V

    new-array v5, v11, [I

    invoke-static {v4, v6, v5}, LH3/b;->c2([I[I[I)V

    invoke-static {v11, v2}, Lr1/c;->Q(I[I)Z

    move-result v6

    iget-object v8, v0, LE3/r;->a:LE3/h;

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Lr1/c;->Q(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v8}, LE3/h;->j()LE3/r;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v12}, LH3/b;->z1([I[I)V

    new-array v0, v11, [I

    invoke-static {v12, v2, v0}, LH3/b;->B0([I[I[I)V

    invoke-static {v12, v3, v12}, LH3/b;->B0([I[I[I)V

    invoke-static {v0}, LH3/b;->h0([I)I

    move-result v3

    sget-object v6, LH3/b;->A:[I

    if-eqz v3, :cond_7

    invoke-static {v11, v6, v6, v0}, Lr1/c;->m0(I[I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v11, v6, v0, v0}, Lr1/c;->m0(I[I[I[I)I

    :goto_2
    invoke-static {v4, v0, v9}, Lkotlin/reflect/full/a;->D([I[I[I)V

    invoke-static {v11, v12, v12, v0}, Lr1/c;->f(I[I[I[I)I

    move-result v3

    invoke-static {v3, v0}, LH3/b;->k1(I[I)V

    new-instance v3, LH3/v;

    invoke-direct {v3, v13}, LH3/v;-><init>([I)V

    invoke-static {v5, v13}, LH3/b;->z1([I[I)V

    invoke-static {v13, v0, v13}, LH3/b;->c2([I[I[I)V

    new-instance v4, LH3/v;

    invoke-direct {v4, v0}, LH3/v;-><init>([I)V

    invoke-static {v12, v13, v0}, LH3/b;->c2([I[I[I)V

    invoke-static {v0, v5, v10}, Lkotlin/reflect/full/a;->D([I[I[I)V

    const/16 v5, 0x18

    invoke-static {v5, v9, v10, v9}, Lr1/c;->d(I[I[I[I)I

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x17

    aget v6, v9, v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_9

    sget-object v6, LH3/b;->B:[I

    invoke-static {v9, v6, v5}, Lr1/c;->H([I[II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    sget-object v6, LH3/b;->C:[I

    const/16 v10, 0x11

    invoke-static {v6, v9, v10}, Lr1/c;->i([I[II)I

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5, v10, v9}, Lr1/c;->L(II[I)I

    :cond_9
    invoke-static {v9, v0}, LH3/b;->Z0([I[I)V

    new-instance v0, LH3/v;

    invoke-direct {v0, v2}, LH3/v;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, LH3/b;->B0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, LH3/b;->B0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LE3/q;

    const/16 v21, 0xd

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0
.end method


# virtual methods
.method public A(LE3/z;LE3/z;)LE3/z;
    .locals 2

    iget-object p0, p0, LE3/r;->a:LE3/h;

    iget-object p0, p0, LE3/h;->b:LE3/z;

    invoke-virtual {p0}, LE3/z;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LE3/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LE3/z;->r()LE3/z;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, LE3/z;->r()LE3/z;

    move-result-object p1

    invoke-virtual {p0}, LE3/z;->p()LE3/z;

    move-result-object p2

    invoke-virtual {p2}, LE3/z;->c()I

    move-result v0

    invoke-virtual {p0}, LE3/z;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, p2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->p()LE3/z;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public B(LF3/d;[I)LF3/d;
    .locals 2

    iget-object p0, p0, LE3/r;->a:LE3/h;

    iget-object p0, p0, LE3/h;->b:LE3/z;

    check-cast p0, LF3/d;

    iget-object v0, p1, LF3/d;->h:[I

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LF3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE3/z;-><init>(I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, v0, LF3/d;->h:[I

    if-nez p2, :cond_1

    iget-object p1, p1, LF3/d;->h:[I

    invoke-static {p1, v1}, LF3/c;->e([I[I)V

    move-object p2, v1

    :cond_1
    invoke-static {p2, v1}, LF3/c;->e([I[I)V

    iget-object p0, p0, LF3/d;->h:[I

    invoke-static {v1, p0, v1}, LF3/c;->b([I[I[I)V

    return-object v0
.end method

.method public C()LE3/z;
    .locals 4

    iget-object v0, p0, LE3/r;->d:[LE3/z;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LE3/q;->A(LE3/z;LE3/z;)LE3/z;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public D()LE3/r;
    .locals 7

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LE3/r;->a:LE3/h;

    iget v2, v1, LE3/h;->f:I

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE3/q;->E(Z)LE3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LE3/q;->a(LE3/r;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2}, LE3/z;->r()LE3/z;

    move-result-object v3

    iget-object p0, p0, LE3/r;->b:LE3/z;

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    iget-object v5, v1, LE3/h;->b:LE3/z;

    invoke-virtual {v4, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object v5

    invoke-virtual {p0, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, LE3/h;->j()LE3/r;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v5, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2}, LE3/z;->i()LE3/z;

    move-result-object v2

    invoke-virtual {v5, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v4, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {p0, v3}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v0}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p0

    new-instance v0, LE3/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method

.method public E(Z)LE3/q;
    .locals 14

    iget-object v0, p0, LE3/r;->d:[LE3/z;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, LE3/q;->C()LE3/z;

    move-result-object v1

    iget-object v2, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v2}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    iget-object v4, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v2, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v6

    invoke-virtual {v2, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v6, v7}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v10

    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v2, v10}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v3, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v11

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p1, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    :goto_1
    new-instance v0, LE3/q;

    filled-new-array {v5, p1}, [LE3/z;

    move-result-object v12

    iget-object v9, p0, LE3/r;->a:LE3/h;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0
.end method

.method public F(Z)LE3/q;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, LE3/r;->b:LE3/z;

    check-cast v3, LF3/d;

    iget-object v4, v0, LE3/r;->c:LE3/z;

    check-cast v4, LF3/d;

    iget-object v5, v0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, LF3/d;

    aget-object v9, v5, v2

    check-cast v9, LF3/d;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    check-cast v7, LF3/d;

    invoke-virtual {v0, v7, v10}, LE3/q;->B(LF3/d;[I)LF3/d;

    move-result-object v9

    aput-object v9, v5, v2

    :cond_0
    const/16 v5, 0x8

    new-array v7, v5, [I

    iget-object v11, v3, LF3/d;->h:[I

    invoke-static {v11, v7}, LF3/c;->e([I[I)V

    invoke-static {v7, v7, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v11

    iget-object v12, v9, LF3/d;->h:[I

    aget v13, v12, v6

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    aget v10, v7, v6

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v7, v6

    const/16 v1, 0x20

    ushr-long/2addr v13, v1

    const/4 v2, 0x1

    aget v10, v12, v2

    int-to-long v5, v10

    and-long/2addr v5, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v5, v1

    add-long/2addr v5, v13

    long-to-int v1, v5

    const/4 v2, 0x1

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    const/4 v2, 0x2

    aget v10, v12, v2

    int-to-long v13, v10

    and-long/2addr v13, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x2

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x3

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x3

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x4

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x4

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x5

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x5

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x6

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x6

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x7

    aget v2, v12, v1

    int-to-long v12, v2

    and-long/2addr v12, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v12, v1

    add-long/2addr v12, v5

    long-to-int v1, v12

    const/4 v2, 0x7

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    long-to-int v1, v1

    add-int/2addr v11, v1

    invoke-static {v11, v7}, LF3/c;->d(I[I)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    iget-object v5, v4, LF3/d;->h:[I

    invoke-static {v5, v2}, LF3/c;->i([I[I)V

    new-array v5, v1, [I

    iget-object v4, v4, LF3/d;->h:[I

    invoke-static {v2, v4, v5}, LF3/c;->b([I[I[I)V

    new-array v4, v1, [I

    iget-object v3, v3, LF3/d;->h:[I

    invoke-static {v5, v3, v4}, LF3/c;->b([I[I[I)V

    invoke-static {v4, v4}, LF3/c;->i([I[I)V

    new-array v1, v1, [I

    invoke-static {v5, v1}, LF3/c;->e([I[I)V

    invoke-static {v1, v1}, LF3/c;->i([I[I)V

    new-instance v12, LF3/d;

    invoke-direct {v12, v5}, LF3/d;-><init>([I)V

    invoke-static {v7, v5}, LF3/c;->e([I[I)V

    invoke-static {v5, v4, v5}, LF3/c;->h([I[I[I)V

    invoke-static {v5, v4, v5}, LF3/c;->h([I[I[I)V

    new-instance v13, LF3/d;

    invoke-direct {v13, v4}, LF3/d;-><init>([I)V

    invoke-static {v4, v5, v4}, LF3/c;->h([I[I[I)V

    invoke-static {v4, v7, v4}, LF3/c;->b([I[I[I)V

    invoke-static {v4, v1, v4}, LF3/c;->h([I[I[I)V

    new-instance v3, LF3/d;

    invoke-direct {v3, v2}, LF3/d;-><init>([I)V

    iget-object v4, v8, LF3/d;->h:[I

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, LF3/d;->h:[I

    invoke-static {v2, v4, v2}, LF3/c;->b([I[I[I)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v10, LF3/d;

    invoke-direct {v10, v1}, LF3/d;-><init>([I)V

    iget-object v2, v9, LF3/d;->h:[I

    invoke-static {v1, v2, v1}, LF3/c;->b([I[I[I)V

    invoke-static {v1, v1}, LF3/c;->i([I[I)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    new-instance v1, LE3/q;

    const/4 v2, 0x2

    new-array v14, v2, [LE3/z;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    aput-object v10, v14, v2

    iget-object v11, v0, LE3/r;->a:LE3/h;

    const/4 v15, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v1
.end method

.method public final a(LE3/r;)LE3/r;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/16 v12, 0xc

    const/16 v15, 0xa

    const/4 v5, 0x7

    const/4 v4, -0x1

    iget-object v7, v0, LE3/r;->d:[LE3/z;

    iget-object v6, v0, LE3/r;->c:LE3/z;

    iget-object v8, v0, LE3/r;->b:LE3/z;

    const/4 v9, 0x1

    const/4 v13, 0x0

    iget v14, v0, LE3/q;->h:I

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    check-cast v8, LH3/x;

    check-cast v6, LH3/x;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/x;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/x;

    aget-object v4, v7, v13

    check-cast v4, LH3/x;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/x;

    const/16 v5, 0x11

    new-array v7, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    invoke-virtual {v4}, LH3/x;->j()Z

    move-result v14

    iget-object v4, v4, LH3/x;->h:[I

    if-eqz v14, :cond_3

    iget-object v2, v2, LH3/x;->h:[I

    iget-object v3, v3, LH3/x;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v4, v11}, LH3/b;->p1([I[I)V

    iget-object v2, v2, LH3/x;->h:[I

    invoke-static {v11, v2, v10}, LH3/b;->m0([I[I[I)V

    invoke-static {v11, v4, v11}, LH3/b;->m0([I[I[I)V

    iget-object v2, v3, LH3/x;->h:[I

    invoke-static {v11, v2, v11}, LH3/b;->m0([I[I[I)V

    move-object v2, v10

    move-object v3, v11

    :goto_0
    invoke-virtual {v1}, LH3/x;->j()Z

    move-result v15

    iget-object v1, v1, LH3/x;->h:[I

    if-eqz v15, :cond_4

    iget-object v8, v8, LH3/x;->h:[I

    iget-object v6, v6, LH3/x;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v12}, LH3/b;->p1([I[I)V

    iget-object v8, v8, LH3/x;->h:[I

    invoke-static {v12, v8, v7}, LH3/b;->m0([I[I[I)V

    invoke-static {v12, v1, v12}, LH3/b;->m0([I[I[I)V

    iget-object v6, v6, LH3/x;->h:[I

    invoke-static {v12, v6, v12}, LH3/b;->m0([I[I[I)V

    move-object v8, v7

    move-object v6, v12

    :goto_1
    new-array v13, v5, [I

    invoke-static {v8, v2, v13}, LH3/b;->U1([I[I[I)V

    invoke-static {v6, v3, v10}, LH3/b;->U1([I[I[I)V

    invoke-static {v5, v13}, Lr1/c;->Q(I[I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_6

    invoke-static {v5, v10}, Lr1/c;->Q(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v13, v11}, LH3/b;->p1([I[I)V

    new-array v0, v5, [I

    invoke-static {v11, v13, v0}, LH3/b;->m0([I[I[I)V

    invoke-static {v11, v8, v11}, LH3/b;->m0([I[I[I)V

    invoke-static {v6, v0, v7}, LH3/b;->m0([I[I[I)V

    new-instance v2, LH3/x;

    invoke-direct {v2, v12}, LH3/x;-><init>([I)V

    invoke-static {v10, v12}, LH3/b;->p1([I[I)V

    invoke-static {v12, v0, v12}, LH3/b;->d([I[I[I)V

    invoke-static {v12, v11, v12}, LH3/b;->U1([I[I[I)V

    invoke-static {v12, v11, v12}, LH3/b;->U1([I[I[I)V

    new-instance v5, LH3/x;

    invoke-direct {v5, v0}, LH3/x;-><init>([I)V

    invoke-static {v11, v12, v0}, LH3/b;->U1([I[I[I)V

    invoke-static {v0, v10, v10}, LH3/b;->m0([I[I[I)V

    invoke-static {v10, v7, v0}, LH3/b;->U1([I[I[I)V

    new-instance v0, LH3/x;

    invoke-direct {v0, v13}, LH3/x;-><init>([I)V

    if-nez v14, :cond_7

    invoke-static {v13, v4, v13}, LH3/b;->m0([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    invoke-static {v13, v1, v13}, LH3/b;->m0([I[I[I)V

    :cond_8
    new-array v1, v9, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v21, 0xe

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LE3/q;->z(LE3/r;)LE3/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LE3/q;->y(LE3/r;)LE3/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LE3/q;->x(LE3/r;)LE3/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LE3/q;->w(LE3/r;)LE3/r;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    check-cast v8, LH3/n;

    check-cast v6, LH3/n;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/n;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v10

    check-cast v10, LH3/n;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, LH3/n;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/n;

    const/16 v11, 0xe

    new-array v12, v11, [I

    new-array v13, v5, [I

    new-array v14, v5, [I

    new-array v15, v5, [I

    iget-object v9, v7, LH3/n;->h:[I

    invoke-static {v9}, La/a;->C([I)Z

    move-result v9

    iget-object v7, v7, LH3/n;->h:[I

    if-eqz v9, :cond_c

    iget-object v2, v2, LH3/n;->h:[I

    iget-object v10, v10, LH3/n;->h:[I

    goto :goto_3

    :cond_c
    invoke-static {v7, v14}, LH3/b;->v1([I[I)V

    iget-object v2, v2, LH3/n;->h:[I

    invoke-static {v14, v2, v13}, LH3/b;->t0([I[I[I)V

    invoke-static {v14, v7, v14}, LH3/b;->t0([I[I[I)V

    iget-object v2, v10, LH3/n;->h:[I

    invoke-static {v14, v2, v14}, LH3/b;->t0([I[I[I)V

    move-object v2, v13

    move-object v10, v14

    :goto_3
    iget-object v3, v1, LH3/n;->h:[I

    invoke-static {v3}, La/a;->C([I)Z

    move-result v3

    iget-object v1, v1, LH3/n;->h:[I

    if-eqz v3, :cond_d

    iget-object v8, v8, LH3/n;->h:[I

    iget-object v6, v6, LH3/n;->h:[I

    goto :goto_4

    :cond_d
    invoke-static {v1, v15}, LH3/b;->v1([I[I)V

    iget-object v8, v8, LH3/n;->h:[I

    invoke-static {v15, v8, v12}, LH3/b;->t0([I[I[I)V

    invoke-static {v15, v1, v15}, LH3/b;->t0([I[I[I)V

    iget-object v6, v6, LH3/n;->h:[I

    invoke-static {v15, v6, v15}, LH3/b;->t0([I[I[I)V

    move-object v8, v12

    move-object v6, v15

    :goto_4
    new-array v11, v5, [I

    invoke-static {v8, v2, v11}, LH3/b;->Y1([I[I[I)V

    invoke-static {v6, v10, v13}, LH3/b;->Y1([I[I[I)V

    invoke-static {v11}, La/a;->D([I)Z

    move-result v2

    iget-object v10, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_f

    invoke-static {v13}, La/a;->D([I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v10}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {v11, v14}, LH3/b;->v1([I[I)V

    new-array v0, v5, [I

    invoke-static {v14, v11, v0}, LH3/b;->t0([I[I[I)V

    invoke-static {v14, v8, v14}, LH3/b;->t0([I[I[I)V

    invoke-static {v0}, LH3/b;->d0([I)I

    move-result v2

    sget-object v5, LH3/b;->p:[I

    if-eqz v2, :cond_10

    invoke-static {v5, v5, v0}, La/a;->L([I[I[I)I

    goto :goto_5

    :cond_10
    invoke-static {v5, v0, v0}, La/a;->L([I[I[I)I

    :goto_5
    invoke-static {v6, v0, v12}, La/a;->G([I[I[I)V

    invoke-static {v14, v14, v0}, La/a;->c([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LH3/b;->g1(I[I)V

    new-instance v2, LH3/n;

    invoke-direct {v2, v15}, LH3/n;-><init>([I)V

    invoke-static {v13, v15}, LH3/b;->v1([I[I)V

    invoke-static {v15, v0, v15}, LH3/b;->Y1([I[I[I)V

    new-instance v5, LH3/n;

    invoke-direct {v5, v0}, LH3/n;-><init>([I)V

    invoke-static {v14, v15, v0}, LH3/b;->Y1([I[I[I)V

    invoke-static {v0, v13, v12}, La/a;->H([I[I[I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0xd

    aget v6, v12, v6

    if-ne v6, v4, :cond_12

    sget-object v4, LH3/b;->q:[I

    const/16 v6, 0xe

    invoke-static {v12, v4, v6}, Lr1/c;->H([I[II)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_11
    const/16 v6, 0xe

    :goto_6
    sget-object v4, LH3/b;->r:[I

    const/16 v8, 0x9

    invoke-static {v4, v12, v8}, Lr1/c;->i([I[II)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6, v8, v12}, Lr1/c;->L(II[I)I

    :cond_12
    invoke-static {v12, v0}, LH3/b;->R0([I[I)V

    new-instance v0, LH3/n;

    invoke-direct {v0, v11}, LH3/n;-><init>([I)V

    if-nez v9, :cond_13

    invoke-static {v11, v7, v11}, LH3/b;->t0([I[I[I)V

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v11, v1, v11}, LH3/b;->t0([I[I[I)V

    :cond_14
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v0, LE3/q;

    const/16 v21, 0x9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_7
    return-object v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_c

    :cond_16
    if-ne v0, v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    check-cast v8, LH3/l;

    check-cast v6, LH3/l;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/l;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/l;

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, LH3/l;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/l;

    new-array v5, v12, [I

    new-array v9, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v7, LH3/l;->h:[I

    invoke-static {v15}, Lk1/b;->O([I)Z

    move-result v15

    iget-object v7, v7, LH3/l;->h:[I

    if-eqz v15, :cond_18

    iget-object v2, v2, LH3/l;->h:[I

    iget-object v3, v3, LH3/l;->h:[I

    goto :goto_8

    :cond_18
    invoke-static {v7, v13}, LH3/b;->u1([I[I)V

    iget-object v2, v2, LH3/l;->h:[I

    invoke-static {v13, v2, v9}, LH3/b;->r0([I[I[I)V

    invoke-static {v13, v7, v13}, LH3/b;->r0([I[I[I)V

    iget-object v2, v3, LH3/l;->h:[I

    invoke-static {v13, v2, v13}, LH3/b;->r0([I[I[I)V

    move-object v2, v9

    move-object v3, v13

    :goto_8
    iget-object v12, v1, LH3/l;->h:[I

    invoke-static {v12}, Lk1/b;->O([I)Z

    move-result v12

    iget-object v1, v1, LH3/l;->h:[I

    if-eqz v12, :cond_19

    iget-object v8, v8, LH3/l;->h:[I

    iget-object v6, v6, LH3/l;->h:[I

    goto :goto_9

    :cond_19
    invoke-static {v1, v14}, LH3/b;->u1([I[I)V

    iget-object v8, v8, LH3/l;->h:[I

    invoke-static {v14, v8, v5}, LH3/b;->r0([I[I[I)V

    invoke-static {v14, v1, v14}, LH3/b;->r0([I[I[I)V

    iget-object v6, v6, LH3/l;->h:[I

    invoke-static {v14, v6, v14}, LH3/b;->r0([I[I[I)V

    move-object v8, v5

    move-object v6, v14

    :goto_9
    new-array v4, v11, [I

    invoke-static {v8, v2, v4}, LH3/b;->X1([I[I[I)V

    invoke-static {v6, v3, v9}, LH3/b;->X1([I[I[I)V

    invoke-static {v4}, Lk1/b;->R([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_1b

    invoke-static {v9}, Lk1/b;->R([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    invoke-static {v4, v13}, LH3/b;->u1([I[I)V

    new-array v0, v11, [I

    invoke-static {v13, v4, v0}, LH3/b;->r0([I[I[I)V

    invoke-static {v13, v8, v13}, LH3/b;->r0([I[I[I)V

    invoke-static {v0}, LH3/b;->c0([I)I

    move-result v2

    sget-object v8, LH3/b;->m:[I

    if-eqz v2, :cond_1c

    invoke-static {v8, v8, v0}, Lk1/b;->c0([I[I[I)I

    goto :goto_a

    :cond_1c
    invoke-static {v8, v0, v0}, Lk1/b;->c0([I[I[I)I

    :goto_a
    invoke-static {v6, v0, v5}, Lk1/b;->T([I[I[I)V

    invoke-static {v13, v13, v0}, Lk1/b;->d([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LH3/b;->f1(I[I)V

    new-instance v2, LH3/l;

    invoke-direct {v2, v14}, LH3/l;-><init>([I)V

    invoke-static {v9, v14}, LH3/b;->u1([I[I)V

    invoke-static {v14, v0, v14}, LH3/b;->X1([I[I[I)V

    new-instance v6, LH3/l;

    invoke-direct {v6, v0}, LH3/l;-><init>([I)V

    invoke-static {v13, v14, v0}, LH3/b;->X1([I[I[I)V

    invoke-static {v0, v9, v5}, Lk1/b;->U([I[I[I)I

    move-result v8

    if-nez v8, :cond_1d

    aget v8, v5, v10

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1e

    sget-object v8, LH3/b;->n:[I

    const/16 v9, 0xc

    invoke-static {v5, v8, v9}, Lr1/c;->H([I[II)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_b

    :cond_1d
    const/16 v9, 0xc

    :goto_b
    sget-object v8, LH3/b;->o:[I

    const/16 v10, 0x9

    invoke-static {v8, v5, v10}, Lr1/c;->i([I[II)I

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v9, v10, v5}, Lr1/c;->L(II[I)I

    :cond_1e
    invoke-static {v5, v0}, LH3/b;->P0([I[I)V

    new-instance v0, LH3/l;

    invoke-direct {v0, v4}, LH3/l;-><init>([I)V

    if-nez v15, :cond_1f

    invoke-static {v4, v7, v4}, LH3/b;->r0([I[I[I)V

    :cond_1f
    if-nez v12, :cond_20

    invoke-static {v4, v1, v4}, LH3/b;->r0([I[I[I)V

    :cond_20
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v21, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_c
    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v1

    goto/16 :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_11

    :cond_22
    if-ne v0, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_11

    :cond_23
    check-cast v8, LH3/j;

    check-cast v6, LH3/j;

    iget-object v3, v1, LE3/r;->b:LE3/z;

    check-cast v3, LH3/j;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v4

    check-cast v4, LH3/j;

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, LH3/j;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/j;

    const/16 v5, 0xc

    new-array v9, v5, [I

    new-array v5, v11, [I

    new-array v12, v11, [I

    new-array v13, v11, [I

    iget-object v14, v7, LH3/j;->h:[I

    invoke-static {v14}, Lk1/b;->O([I)Z

    move-result v14

    iget-object v7, v7, LH3/j;->h:[I

    if-eqz v14, :cond_24

    iget-object v3, v3, LH3/j;->h:[I

    iget-object v4, v4, LH3/j;->h:[I

    goto :goto_d

    :cond_24
    invoke-static {v7, v12}, LH3/b;->s1([I[I)V

    iget-object v3, v3, LH3/j;->h:[I

    invoke-static {v12, v3, v5}, LH3/b;->p0([I[I[I)V

    invoke-static {v12, v7, v12}, LH3/b;->p0([I[I[I)V

    iget-object v3, v4, LH3/j;->h:[I

    invoke-static {v12, v3, v12}, LH3/b;->p0([I[I[I)V

    move-object v3, v5

    move-object v4, v12

    :goto_d
    iget-object v15, v1, LH3/j;->h:[I

    invoke-static {v15}, Lk1/b;->O([I)Z

    move-result v15

    iget-object v1, v1, LH3/j;->h:[I

    if-eqz v15, :cond_25

    iget-object v8, v8, LH3/j;->h:[I

    iget-object v6, v6, LH3/j;->h:[I

    goto :goto_e

    :cond_25
    invoke-static {v1, v13}, LH3/b;->s1([I[I)V

    iget-object v8, v8, LH3/j;->h:[I

    invoke-static {v13, v8, v9}, LH3/b;->p0([I[I[I)V

    invoke-static {v13, v1, v13}, LH3/b;->p0([I[I[I)V

    iget-object v6, v6, LH3/j;->h:[I

    invoke-static {v13, v6, v13}, LH3/b;->p0([I[I[I)V

    move-object v8, v9

    move-object v6, v13

    :goto_e
    new-array v2, v11, [I

    invoke-static {v8, v3, v2}, LH3/b;->W1([I[I[I)V

    invoke-static {v6, v4, v5}, LH3/b;->W1([I[I[I)V

    invoke-static {v2}, Lk1/b;->R([I)Z

    move-result v3

    iget-object v4, v0, LE3/r;->a:LE3/h;

    if-eqz v3, :cond_27

    invoke-static {v5}, Lk1/b;->R([I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v4}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_11

    :cond_27
    invoke-static {v2, v12}, LH3/b;->s1([I[I)V

    new-array v0, v11, [I

    invoke-static {v12, v2, v0}, LH3/b;->p0([I[I[I)V

    invoke-static {v12, v8, v12}, LH3/b;->p0([I[I[I)V

    invoke-static {v0}, LH3/b;->b0([I)I

    move-result v3

    sget-object v8, LH3/b;->j:[I

    if-eqz v3, :cond_28

    invoke-static {v8, v8, v0}, Lk1/b;->c0([I[I[I)I

    goto :goto_f

    :cond_28
    invoke-static {v8, v0, v0}, Lk1/b;->c0([I[I[I)I

    :goto_f
    invoke-static {v6, v0, v9}, Lk1/b;->T([I[I[I)V

    invoke-static {v12, v12, v0}, Lk1/b;->d([I[I[I)I

    move-result v3

    invoke-static {v3, v0}, LH3/b;->e1(I[I)V

    new-instance v3, LH3/j;

    invoke-direct {v3, v13}, LH3/j;-><init>([I)V

    invoke-static {v5, v13}, LH3/b;->s1([I[I)V

    invoke-static {v13, v0, v13}, LH3/b;->W1([I[I[I)V

    new-instance v6, LH3/j;

    invoke-direct {v6, v0}, LH3/j;-><init>([I)V

    invoke-static {v12, v13, v0}, LH3/b;->W1([I[I[I)V

    invoke-static {v0, v5, v9}, Lk1/b;->U([I[I[I)I

    move-result v5

    if-nez v5, :cond_29

    aget v5, v9, v10

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2a

    sget-object v5, LH3/b;->k:[I

    const/16 v8, 0xc

    invoke-static {v9, v5, v8}, Lr1/c;->H([I[II)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_10

    :cond_29
    const/16 v8, 0xc

    :goto_10
    sget-object v5, LH3/b;->l:[I

    const/16 v10, 0x8

    invoke-static {v5, v9, v10}, Lr1/c;->i([I[II)I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v8, v10, v9}, Lr1/c;->L(II[I)I

    :cond_2a
    invoke-static {v9, v0}, LH3/b;->N0([I[I)V

    new-instance v0, LH3/j;

    invoke-direct {v0, v2}, LH3/j;-><init>([I)V

    if-nez v14, :cond_2b

    invoke-static {v2, v7, v2}, LH3/b;->p0([I[I[I)V

    :cond_2b
    if-nez v15, :cond_2c

    invoke-static {v2, v1, v2}, LH3/b;->p0([I[I[I)V

    :cond_2c
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LE3/q;

    const/16 v21, 0x7

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_11
    return-object v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto/16 :goto_16

    :cond_2d
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_16

    :cond_2e
    if-ne v0, v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_16

    :cond_2f
    check-cast v8, LH3/h;

    check-cast v6, LH3/h;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/h;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/h;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, LH3/h;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/h;

    new-array v4, v15, [I

    const/4 v7, 0x5

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    iget-object v7, v5, LH3/h;->h:[I

    invoke-static {v7}, LP2/k;->e0([I)Z

    move-result v7

    iget-object v5, v5, LH3/h;->h:[I

    if-eqz v7, :cond_30

    iget-object v2, v2, LH3/h;->h:[I

    iget-object v3, v3, LH3/h;->h:[I

    goto :goto_12

    :cond_30
    invoke-static {v5, v10}, LH3/b;->q1([I[I)V

    iget-object v2, v2, LH3/h;->h:[I

    invoke-static {v10, v2, v9}, LH3/b;->n0([I[I[I)V

    invoke-static {v10, v5, v10}, LH3/b;->n0([I[I[I)V

    iget-object v2, v3, LH3/h;->h:[I

    invoke-static {v10, v2, v10}, LH3/b;->n0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_12
    iget-object v12, v1, LH3/h;->h:[I

    invoke-static {v12}, LP2/k;->e0([I)Z

    move-result v12

    iget-object v1, v1, LH3/h;->h:[I

    if-eqz v12, :cond_31

    iget-object v8, v8, LH3/h;->h:[I

    iget-object v6, v6, LH3/h;->h:[I

    :goto_13
    const/4 v13, 0x5

    goto :goto_14

    :cond_31
    invoke-static {v1, v11}, LH3/b;->q1([I[I)V

    iget-object v8, v8, LH3/h;->h:[I

    invoke-static {v11, v8, v4}, LH3/b;->n0([I[I[I)V

    invoke-static {v11, v1, v11}, LH3/b;->n0([I[I[I)V

    iget-object v6, v6, LH3/h;->h:[I

    invoke-static {v11, v6, v11}, LH3/b;->n0([I[I[I)V

    move-object v8, v4

    move-object v6, v11

    goto :goto_13

    :goto_14
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, LH3/b;->V1([I[I[I)V

    invoke-static {v6, v3, v9}, LH3/b;->V1([I[I[I)V

    invoke-static {v14}, LP2/k;->f0([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_33

    invoke-static {v9}, LP2/k;->f0([I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto :goto_16

    :cond_32
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto :goto_16

    :cond_33
    invoke-static {v14, v10}, LH3/b;->q1([I[I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    invoke-static {v10, v14, v0}, LH3/b;->n0([I[I[I)V

    invoke-static {v10, v8, v10}, LH3/b;->n0([I[I[I)V

    invoke-static {v0}, LH3/b;->a0([I)I

    move-result v2

    sget-object v8, LH3/b;->g:[I

    if-eqz v2, :cond_34

    invoke-static {v8, v8, v0}, LP2/k;->o0([I[I[I)I

    goto :goto_15

    :cond_34
    invoke-static {v8, v0, v0}, LP2/k;->o0([I[I[I)I

    :goto_15
    invoke-static {v6, v0, v4}, LP2/k;->i0([I[I[I)V

    invoke-static {v10, v10, v0}, LP2/k;->G([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LH3/b;->d1(I[I)V

    new-instance v2, LH3/h;

    invoke-direct {v2, v11}, LH3/h;-><init>([I)V

    invoke-static {v9, v11}, LH3/b;->q1([I[I)V

    invoke-static {v11, v0, v11}, LH3/b;->V1([I[I[I)V

    new-instance v6, LH3/h;

    invoke-direct {v6, v0}, LH3/h;-><init>([I)V

    invoke-static {v10, v11, v0}, LH3/b;->V1([I[I[I)V

    invoke-static {v0, v9, v4}, LH3/b;->C0([I[I[I)V

    invoke-static {v4, v0}, LH3/b;->L0([I[I)V

    new-instance v0, LH3/h;

    invoke-direct {v0, v14}, LH3/h;-><init>([I)V

    if-nez v7, :cond_35

    invoke-static {v14, v5, v14}, LH3/b;->n0([I[I[I)V

    :cond_35
    if-nez v12, :cond_36

    invoke-static {v14, v1, v14}, LH3/b;->n0([I[I[I)V

    :cond_36
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v20, 0x6

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_16
    return-object v0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v0, v1

    goto/16 :goto_1b

    :cond_37
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_1b

    :cond_38
    if-ne v0, v1, :cond_39

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_1b

    :cond_39
    check-cast v8, LH3/f;

    check-cast v6, LH3/f;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/f;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/f;

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, LH3/f;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/f;

    new-array v4, v15, [I

    const/4 v9, 0x5

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    iget-object v9, v7, LH3/f;->h:[I

    invoke-static {v9}, LP2/k;->e0([I)Z

    move-result v9

    iget-object v7, v7, LH3/f;->h:[I

    if-eqz v9, :cond_3a

    iget-object v2, v2, LH3/f;->h:[I

    iget-object v3, v3, LH3/f;->h:[I

    goto :goto_17

    :cond_3a
    invoke-static {v7, v11}, LH3/b;->n1([I[I)V

    iget-object v2, v2, LH3/f;->h:[I

    invoke-static {v11, v2, v10}, LH3/b;->k0([I[I[I)V

    invoke-static {v11, v7, v11}, LH3/b;->k0([I[I[I)V

    iget-object v2, v3, LH3/f;->h:[I

    invoke-static {v11, v2, v11}, LH3/b;->k0([I[I[I)V

    move-object v2, v10

    move-object v3, v11

    :goto_17
    iget-object v13, v1, LH3/f;->h:[I

    invoke-static {v13}, LP2/k;->e0([I)Z

    move-result v13

    iget-object v1, v1, LH3/f;->h:[I

    if-eqz v13, :cond_3b

    iget-object v8, v8, LH3/f;->h:[I

    iget-object v6, v6, LH3/f;->h:[I

    :goto_18
    const/4 v14, 0x5

    goto :goto_19

    :cond_3b
    invoke-static {v1, v12}, LH3/b;->n1([I[I)V

    iget-object v8, v8, LH3/f;->h:[I

    invoke-static {v12, v8, v4}, LH3/b;->k0([I[I[I)V

    invoke-static {v12, v1, v12}, LH3/b;->k0([I[I[I)V

    iget-object v6, v6, LH3/f;->h:[I

    invoke-static {v12, v6, v12}, LH3/b;->k0([I[I[I)V

    move-object v8, v4

    move-object v6, v12

    goto :goto_18

    :goto_19
    new-array v5, v14, [I

    invoke-static {v8, v2, v5}, LH3/b;->T1([I[I[I)V

    invoke-static {v6, v3, v10}, LH3/b;->T1([I[I[I)V

    invoke-static {v5}, LP2/k;->f0([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_3d

    invoke-static {v10}, LP2/k;->f0([I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3d
    invoke-static {v5, v11}, LH3/b;->n1([I[I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    invoke-static {v11, v5, v0}, LH3/b;->k0([I[I[I)V

    invoke-static {v11, v8, v11}, LH3/b;->k0([I[I[I)V

    invoke-static {v0}, LH3/b;->Y([I)I

    move-result v2

    sget-object v8, LH3/b;->d:[I

    if-eqz v2, :cond_3e

    invoke-static {v8, v8, v0}, LP2/k;->o0([I[I[I)I

    goto :goto_1a

    :cond_3e
    invoke-static {v8, v0, v0}, LP2/k;->o0([I[I[I)I

    :goto_1a
    invoke-static {v6, v0, v4}, LP2/k;->i0([I[I[I)V

    invoke-static {v11, v11, v0}, LP2/k;->G([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LH3/b;->c1(I[I)V

    new-instance v2, LH3/f;

    invoke-direct {v2, v12}, LH3/f;-><init>([I)V

    invoke-static {v10, v12}, LH3/b;->n1([I[I)V

    invoke-static {v12, v0, v12}, LH3/b;->T1([I[I[I)V

    new-instance v6, LH3/f;

    invoke-direct {v6, v0}, LH3/f;-><init>([I)V

    invoke-static {v11, v12, v0}, LH3/b;->T1([I[I[I)V

    invoke-static {v0, v10, v4}, LP2/k;->j0([I[I[I)I

    move-result v8

    if-nez v8, :cond_3f

    const/16 v8, 0x9

    aget v8, v4, v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_40

    sget-object v8, LH3/b;->e:[I

    invoke-static {v4, v8, v15}, Lr1/c;->H([I[II)Z

    move-result v8

    if-eqz v8, :cond_40

    :cond_3f
    sget-object v8, LH3/b;->f:[I

    const/4 v10, 0x7

    invoke-static {v8, v4, v10}, Lr1/c;->i([I[II)I

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v15, v10, v4}, Lr1/c;->L(II[I)I

    :cond_40
    invoke-static {v4, v0}, LH3/b;->I0([I[I)V

    new-instance v0, LH3/f;

    invoke-direct {v0, v5}, LH3/f;-><init>([I)V

    if-nez v9, :cond_41

    invoke-static {v5, v7, v5}, LH3/b;->k0([I[I[I)V

    :cond_41
    if-nez v13, :cond_42

    invoke-static {v5, v1, v5}, LH3/b;->k0([I[I[I)V

    :cond_42
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v21, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_1b
    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v0, v1

    goto/16 :goto_20

    :cond_43
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_20

    :cond_44
    if-ne v0, v1, :cond_45

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_20

    :cond_45
    check-cast v8, LH3/h;

    check-cast v6, LH3/h;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/h;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/h;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, LH3/h;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/h;

    new-array v4, v15, [I

    const/4 v7, 0x5

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    iget-object v7, v5, LH3/h;->h:[I

    invoke-static {v7}, LP2/k;->e0([I)Z

    move-result v7

    iget-object v5, v5, LH3/h;->h:[I

    if-eqz v7, :cond_46

    iget-object v2, v2, LH3/h;->h:[I

    iget-object v3, v3, LH3/h;->h:[I

    goto :goto_1c

    :cond_46
    invoke-static {v5, v10}, LH3/b;->q1([I[I)V

    iget-object v2, v2, LH3/h;->h:[I

    invoke-static {v10, v2, v9}, LH3/b;->n0([I[I[I)V

    invoke-static {v10, v5, v10}, LH3/b;->n0([I[I[I)V

    iget-object v2, v3, LH3/h;->h:[I

    invoke-static {v10, v2, v10}, LH3/b;->n0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_1c
    iget-object v12, v1, LH3/h;->h:[I

    invoke-static {v12}, LP2/k;->e0([I)Z

    move-result v12

    iget-object v1, v1, LH3/h;->h:[I

    if-eqz v12, :cond_47

    iget-object v8, v8, LH3/h;->h:[I

    iget-object v6, v6, LH3/h;->h:[I

    :goto_1d
    const/4 v13, 0x5

    goto :goto_1e

    :cond_47
    invoke-static {v1, v11}, LH3/b;->q1([I[I)V

    iget-object v8, v8, LH3/h;->h:[I

    invoke-static {v11, v8, v4}, LH3/b;->n0([I[I[I)V

    invoke-static {v11, v1, v11}, LH3/b;->n0([I[I[I)V

    iget-object v6, v6, LH3/h;->h:[I

    invoke-static {v11, v6, v11}, LH3/b;->n0([I[I[I)V

    move-object v8, v4

    move-object v6, v11

    goto :goto_1d

    :goto_1e
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, LH3/b;->V1([I[I[I)V

    invoke-static {v6, v3, v9}, LH3/b;->V1([I[I[I)V

    invoke-static {v14}, LP2/k;->f0([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_49

    invoke-static {v9}, LP2/k;->f0([I)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto :goto_20

    :cond_48
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto :goto_20

    :cond_49
    invoke-static {v14, v10}, LH3/b;->q1([I[I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    invoke-static {v10, v14, v0}, LH3/b;->n0([I[I[I)V

    invoke-static {v10, v8, v10}, LH3/b;->n0([I[I[I)V

    invoke-static {v0}, LH3/b;->a0([I)I

    move-result v2

    sget-object v8, LH3/b;->g:[I

    if-eqz v2, :cond_4a

    invoke-static {v8, v8, v0}, LP2/k;->o0([I[I[I)I

    goto :goto_1f

    :cond_4a
    invoke-static {v8, v0, v0}, LP2/k;->o0([I[I[I)I

    :goto_1f
    invoke-static {v6, v0, v4}, LP2/k;->i0([I[I[I)V

    invoke-static {v10, v10, v0}, LP2/k;->G([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LH3/b;->d1(I[I)V

    new-instance v2, LH3/h;

    invoke-direct {v2, v11}, LH3/h;-><init>([I)V

    invoke-static {v9, v11}, LH3/b;->q1([I[I)V

    invoke-static {v11, v0, v11}, LH3/b;->V1([I[I[I)V

    new-instance v6, LH3/h;

    invoke-direct {v6, v0}, LH3/h;-><init>([I)V

    invoke-static {v10, v11, v0}, LH3/b;->V1([I[I[I)V

    invoke-static {v0, v9, v4}, LH3/b;->C0([I[I[I)V

    invoke-static {v4, v0}, LH3/b;->L0([I[I)V

    new-instance v0, LH3/h;

    invoke-direct {v0, v14}, LH3/h;-><init>([I)V

    if-nez v7, :cond_4b

    invoke-static {v14, v5, v14}, LH3/b;->n0([I[I[I)V

    :cond_4b
    if-nez v12, :cond_4c

    invoke-static {v14, v1, v14}, LH3/b;->n0([I[I[I)V

    :cond_4c
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v20, 0x4

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_20
    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_21
    move-object v0, v1

    goto/16 :goto_2a

    :cond_4d
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    if-ne v0, v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_2a

    :cond_4f
    check-cast v8, LH3/c;

    check-cast v6, LH3/c;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LH3/c;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LH3/c;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, LH3/c;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LH3/c;

    const/16 v4, 0x8

    new-array v7, v4, [I

    const/4 v4, 0x4

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    iget-object v4, v5, LH3/c;->h:[I

    invoke-static {v4}, LP2/c;->J([I)Z

    move-result v4

    iget-object v5, v5, LH3/c;->h:[I

    if-eqz v4, :cond_50

    iget-object v2, v2, LH3/c;->h:[I

    iget-object v3, v3, LH3/c;->h:[I

    goto :goto_22

    :cond_50
    invoke-static {v5, v10}, LH3/b;->l1([I[I)V

    iget-object v2, v2, LH3/c;->h:[I

    invoke-static {v10, v2, v9}, LH3/b;->i0([I[I[I)V

    invoke-static {v10, v5, v10}, LH3/b;->i0([I[I[I)V

    iget-object v2, v3, LH3/c;->h:[I

    invoke-static {v10, v2, v10}, LH3/b;->i0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_22
    iget-object v12, v1, LH3/c;->h:[I

    invoke-static {v12}, LP2/c;->J([I)Z

    move-result v12

    iget-object v1, v1, LH3/c;->h:[I

    if-eqz v12, :cond_51

    iget-object v8, v8, LH3/c;->h:[I

    iget-object v6, v6, LH3/c;->h:[I

    :goto_23
    const/4 v13, 0x4

    goto :goto_24

    :cond_51
    invoke-static {v1, v11}, LH3/b;->l1([I[I)V

    iget-object v8, v8, LH3/c;->h:[I

    invoke-static {v11, v8, v7}, LH3/b;->i0([I[I[I)V

    invoke-static {v11, v1, v11}, LH3/b;->i0([I[I[I)V

    iget-object v6, v6, LH3/c;->h:[I

    invoke-static {v11, v6, v11}, LH3/b;->i0([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_23

    :goto_24
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, LH3/b;->S1([I[I[I)V

    invoke-static {v6, v3, v9}, LH3/b;->S1([I[I[I)V

    invoke-static {v14}, LP2/c;->M([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_53

    invoke-static {v9}, LP2/c;->M([I)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_2a

    :cond_52
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_2a

    :cond_53
    invoke-static {v14, v10}, LH3/b;->l1([I[I)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    invoke-static {v10, v14, v2}, LH3/b;->i0([I[I[I)V

    invoke-static {v10, v8, v10}, LH3/b;->i0([I[I[I)V

    invoke-static {v2}, LH3/b;->X([I)I

    move-result v0

    sget-object v8, LH3/b;->a:[I

    if-eqz v0, :cond_54

    invoke-static {v8, v8, v2}, LP2/c;->P([I[I[I)I

    goto :goto_25

    :cond_54
    invoke-static {v8, v2, v2}, LP2/c;->P([I[I[I)I

    :goto_25
    invoke-static {v6, v2, v7}, LP2/c;->N([I[I[I)V

    invoke-static {v10, v10, v2}, LP2/c;->a([I[I[I)I

    move-result v0

    invoke-static {v0, v2}, LH3/b;->b1(I[I)V

    new-instance v0, LH3/c;

    invoke-direct {v0, v11}, LH3/c;-><init>([I)V

    invoke-static {v9, v11}, LH3/b;->l1([I[I)V

    invoke-static {v11, v2, v11}, LH3/b;->S1([I[I[I)V

    new-instance v6, LH3/c;

    invoke-direct {v6, v2}, LH3/c;-><init>([I)V

    invoke-static {v10, v11, v2}, LH3/b;->S1([I[I[I)V

    const/4 v8, 0x0

    aget v10, v9, v8

    int-to-long v10, v10

    const-wide v18, 0xffffffffL

    and-long v10, v10, v18

    const/4 v8, 0x1

    aget v13, v9, v8

    move-object/from16 p0, v0

    move-object v8, v1

    int-to-long v0, v13

    and-long v0, v0, v18

    const/4 v13, 0x2

    aget v15, v9, v13

    move/from16 p1, v12

    int-to-long v12, v15

    and-long v12, v12, v18

    const/4 v15, 0x3

    aget v9, v9, v15

    move-object v15, v8

    int-to-long v8, v9

    and-long v8, v8, v18

    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v15

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_55

    aget v5, v2, v15

    move-object/from16 v32, v6

    int-to-long v5, v5

    and-long v5, v5, v18

    mul-long v16, v5, v10

    move-object/from16 v30, v2

    aget v2, v7, v15

    move-wide/from16 v33, v10

    int-to-long v10, v2

    and-long v10, v10, v18

    add-long v10, v16, v10

    long-to-int v2, v10

    aput v2, v7, v15

    const/16 v2, 0x20

    ushr-long/2addr v10, v2

    mul-long v16, v5, v0

    const/16 v20, 0x1

    add-int/lit8 v31, v15, 0x1

    aget v2, v7, v31

    move-wide/from16 v35, v0

    int-to-long v0, v2

    and-long v0, v0, v18

    add-long v16, v16, v0

    add-long v0, v16, v10

    long-to-int v2, v0

    aput v2, v7, v31

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v10, v5, v12

    const/16 v16, 0x2

    add-int/lit8 v17, v15, 0x2

    aget v2, v7, v17

    move-wide/from16 v37, v12

    int-to-long v12, v2

    and-long v12, v12, v18

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v7, v17

    const/16 v0, 0x20

    ushr-long v1, v10, v0

    mul-long/2addr v5, v8

    const/4 v10, 0x3

    add-int/lit8 v11, v15, 0x3

    aget v12, v7, v11

    int-to-long v12, v12

    and-long v12, v12, v18

    add-long/2addr v5, v12

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, v7, v11

    ushr-long v1, v5, v0

    const/4 v5, 0x4

    add-int/2addr v15, v5

    aget v5, v7, v15

    int-to-long v5, v5

    and-long v5, v5, v18

    add-long/2addr v1, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, v7, v15

    ushr-long v3, v1, v0

    move-object/from16 v2, v30

    move/from16 v15, v31

    move-object/from16 v6, v32

    move-wide/from16 v10, v33

    move-wide/from16 v0, v35

    move-wide/from16 v12, v37

    const/4 v5, 0x4

    const-wide v18, 0xffffffffL

    goto :goto_26

    :cond_55
    move-object/from16 v32, v6

    long-to-int v0, v3

    if-nez v0, :cond_57

    const/4 v0, 0x7

    aget v0, v7, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_56

    sget-object v0, LH3/b;->b:[I

    invoke-static {v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_28

    :cond_56
    :goto_27
    move-object/from16 v0, v32

    goto :goto_29

    :cond_57
    :goto_28
    sget-object v0, LH3/b;->c:[I

    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, Lr1/c;->i([I[II)I

    goto :goto_27

    :goto_29
    iget-object v1, v0, LH3/c;->h:[I

    invoke-static {v7, v1}, LH3/b;->G0([I[I)V

    new-instance v1, LH3/c;

    invoke-direct {v1, v14}, LH3/c;-><init>([I)V

    if-nez v26, :cond_58

    move-object/from16 v2, v29

    invoke-static {v14, v2, v14}, LH3/b;->i0([I[I[I)V

    :cond_58
    if-nez p1, :cond_59

    move-object/from16 v2, v28

    invoke-static {v14, v2, v14}, LH3/b;->i0([I[I[I)V

    :cond_59
    const/4 v2, 0x1

    new-array v2, v2, [LE3/z;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, LE3/q;

    const/16 v34, 0x3

    move-object/from16 v29, v1

    move-object/from16 v30, v27

    move-object/from16 v31, p0

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-direct/range {v29 .. v34}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    goto/16 :goto_21

    :goto_2a
    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object v0, v1

    goto/16 :goto_30

    :cond_5a
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto/16 :goto_30

    :cond_5b
    if-ne v0, v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_30

    :cond_5c
    check-cast v8, LG3/c;

    check-cast v6, LG3/c;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LG3/c;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v3

    check-cast v3, LG3/c;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, LG3/c;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LG3/c;

    const/16 v4, 0x10

    new-array v7, v4, [I

    const/16 v4, 0x8

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    iget-object v4, v5, LG3/c;->h:[I

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v4

    iget-object v5, v5, LG3/c;->h:[I

    if-eqz v4, :cond_5d

    iget-object v2, v2, LG3/c;->h:[I

    iget-object v3, v3, LG3/c;->h:[I

    goto :goto_2b

    :cond_5d
    invoke-static {v5, v10}, LG3/b;->g([I[I)V

    iget-object v2, v2, LG3/c;->h:[I

    invoke-static {v10, v2, v9}, LG3/b;->d([I[I[I)V

    invoke-static {v10, v5, v10}, LG3/b;->d([I[I[I)V

    iget-object v2, v3, LG3/c;->h:[I

    invoke-static {v10, v2, v10}, LG3/b;->d([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_2b
    iget-object v12, v1, LG3/c;->h:[I

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v12

    iget-object v1, v1, LG3/c;->h:[I

    if-eqz v12, :cond_5e

    iget-object v8, v8, LG3/c;->h:[I

    iget-object v6, v6, LG3/c;->h:[I

    :goto_2c
    const/16 v13, 0x8

    goto :goto_2d

    :cond_5e
    invoke-static {v1, v11}, LG3/b;->g([I[I)V

    iget-object v8, v8, LG3/c;->h:[I

    invoke-static {v11, v8, v7}, LG3/b;->d([I[I[I)V

    invoke-static {v11, v1, v11}, LG3/b;->d([I[I[I)V

    iget-object v6, v6, LG3/c;->h:[I

    invoke-static {v11, v6, v11}, LG3/b;->d([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_2c

    :goto_2d
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, LG3/b;->i([I[I[I)V

    invoke-static {v6, v3, v9}, LG3/b;->i([I[I[I)V

    invoke-static {v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v2

    iget-object v3, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_60

    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_30

    :cond_5f
    invoke-virtual {v3}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_30

    :cond_60
    invoke-static {v14, v10}, LG3/b;->g([I[I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {v10, v14, v0}, LG3/b;->d([I[I[I)V

    invoke-static {v10, v8, v10}, LG3/b;->d([I[I[I)V

    invoke-static {v0}, LG3/b;->c([I)I

    move-result v2

    sget-object v8, LG3/b;->a:[I

    if-eqz v2, :cond_61

    invoke-static {v8, v8, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    goto :goto_2e

    :cond_61
    invoke-static {v8, v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    :goto_2e
    invoke-static {v6, v0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0([I[I[I)V

    invoke-static {v10, v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, LG3/b;->f(I[I)V

    new-instance v2, LG3/c;

    invoke-direct {v2, v11}, LG3/c;-><init>([I)V

    invoke-static {v9, v11}, LG3/b;->g([I[I)V

    invoke-static {v11, v0, v11}, LG3/b;->i([I[I[I)V

    new-instance v6, LG3/c;

    invoke-direct {v6, v0}, LG3/c;-><init>([I)V

    invoke-static {v10, v11, v0}, LG3/b;->i([I[I[I)V

    invoke-static {v0, v9, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b0([I[I[I)I

    move-result v8

    sget-object v9, LG3/b;->b:[I

    if-nez v8, :cond_62

    const/16 v8, 0xf

    aget v8, v7, v8

    const/4 v10, 0x1

    ushr-int/2addr v8, v10

    const v10, 0x7fffffff

    if-lt v8, v10, :cond_63

    const/16 v8, 0x10

    invoke-static {v7, v9, v8}, Lr1/c;->H([I[II)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_2f

    :cond_62
    const/16 v8, 0x10

    :goto_2f
    invoke-static {v9, v7, v8}, Lr1/c;->p0([I[II)V

    :cond_63
    invoke-static {v7, v0}, LG3/b;->e([I[I)V

    new-instance v0, LG3/c;

    invoke-direct {v0, v14}, LG3/c;-><init>([I)V

    if-nez v4, :cond_64

    invoke-static {v14, v5, v14}, LG3/b;->d([I[I[I)V

    :cond_64
    if-nez v12, :cond_65

    invoke-static {v14, v1, v14}, LG3/b;->d([I[I[I)V

    :cond_65
    const/4 v1, 0x1

    new-array v1, v1, [LE3/z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LE3/q;

    const/16 v25, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_30
    return-object v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_66

    move-object v0, v1

    goto/16 :goto_39

    :cond_66
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_67

    goto/16 :goto_39

    :cond_67
    if-ne v0, v1, :cond_68

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_39

    :cond_68
    check-cast v8, LF3/d;

    check-cast v6, LF3/d;

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, LF3/d;

    iget-object v2, v1, LE3/r;->b:LE3/z;

    check-cast v2, LF3/d;

    invoke-virtual/range {p1 .. p1}, LE3/r;->i()LE3/z;

    move-result-object v4

    check-cast v4, LF3/d;

    invoke-virtual/range {p1 .. p1}, LE3/r;->j()LE3/z;

    move-result-object v1

    check-cast v1, LF3/d;

    const/16 v5, 0x10

    new-array v7, v5, [I

    const/16 v5, 0x8

    new-array v9, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    iget-object v5, v3, LF3/d;->h:[I

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v5

    iget-object v3, v3, LF3/d;->h:[I

    if-eqz v5, :cond_69

    iget-object v2, v2, LF3/d;->h:[I

    iget-object v4, v4, LF3/d;->h:[I

    goto :goto_31

    :cond_69
    invoke-static {v3, v10}, LF3/c;->e([I[I)V

    iget-object v2, v2, LF3/d;->h:[I

    invoke-static {v10, v2, v9}, LF3/c;->b([I[I[I)V

    invoke-static {v10, v3, v10}, LF3/c;->b([I[I[I)V

    iget-object v2, v4, LF3/d;->h:[I

    invoke-static {v10, v2, v10}, LF3/c;->b([I[I[I)V

    move-object v2, v9

    move-object v4, v10

    :goto_31
    iget-object v12, v1, LF3/d;->h:[I

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v12

    iget-object v1, v1, LF3/d;->h:[I

    if-eqz v12, :cond_6a

    iget-object v8, v8, LF3/d;->h:[I

    iget-object v6, v6, LF3/d;->h:[I

    :goto_32
    const/16 v13, 0x8

    goto :goto_33

    :cond_6a
    invoke-static {v1, v11}, LF3/c;->e([I[I)V

    iget-object v8, v8, LF3/d;->h:[I

    invoke-static {v11, v8, v7}, LF3/c;->b([I[I[I)V

    invoke-static {v11, v1, v11}, LF3/c;->b([I[I[I)V

    iget-object v6, v6, LF3/d;->h:[I

    invoke-static {v11, v6, v11}, LF3/c;->b([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_32

    :goto_33
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, LF3/c;->h([I[I[I)V

    invoke-static {v6, v4, v9}, LF3/c;->h([I[I[I)V

    invoke-static {v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v2

    iget-object v4, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_6c

    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_39

    :cond_6b
    invoke-virtual {v4}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_39

    :cond_6c
    const/16 v2, 0x8

    new-array v13, v2, [I

    invoke-static {v14, v13}, LF3/c;->e([I[I)V

    new-array v15, v2, [I

    invoke-static {v13, v14, v15}, LF3/c;->b([I[I[I)V

    invoke-static {v13, v8, v10}, LF3/c;->b([I[I[I)V

    invoke-static {v15}, LF3/c;->a([I)I

    move-result v2

    sget-object v8, LF3/c;->a:[I

    if-eqz v2, :cond_6d

    invoke-static {v8, v8, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    goto :goto_34

    :cond_6d
    invoke-static {v8, v15, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0([I[I[I)I

    :goto_34
    invoke-static {v6, v15, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a0([I[I[I)V

    invoke-static {v10, v10, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v2

    invoke-static {v2, v15}, LF3/c;->d(I[I)V

    new-instance v2, LF3/d;

    invoke-direct {v2, v11}, LF3/d;-><init>([I)V

    invoke-static {v9, v11}, LF3/c;->e([I[I)V

    invoke-static {v11, v15, v11}, LF3/c;->h([I[I[I)V

    new-instance v6, LF3/d;

    invoke-direct {v6, v15}, LF3/d;-><init>([I)V

    invoke-static {v10, v11, v15}, LF3/c;->h([I[I[I)V

    invoke-static {v15, v9, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b0([I[I[I)I

    sget-object v8, LF3/c;->b:[I

    const/16 v9, 0x10

    invoke-static {v7, v8, v9}, Lr1/c;->H([I[II)Z

    move-result v9

    if-eqz v9, :cond_70

    const/4 v9, 0x0

    aget v10, v7, v9

    int-to-long v10, v10

    const-wide v23, 0xffffffffL

    and-long v10, v10, v23

    move-object/from16 v19, v13

    aget v13, v8, v9

    move-object/from16 v21, v1

    int-to-long v0, v13

    and-long v0, v0, v23

    sub-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v7, v9

    const/16 v0, 0x20

    shr-long v9, v10, v0

    const-wide/16 v0, 0x0

    cmp-long v11, v9, v0

    if-eqz v11, :cond_6e

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1, v0, v7}, Lr1/c;->u(II[I)I

    move-result v9

    int-to-long v9, v9

    goto :goto_35

    :cond_6e
    const/16 v1, 0x8

    :goto_35
    aget v0, v7, v1

    move-object/from16 p1, v2

    int-to-long v1, v0

    const-wide v23, 0xffffffffL

    and-long v0, v1, v23

    const-wide/16 v25, 0x13

    add-long v0, v0, v25

    add-long/2addr v0, v9

    long-to-int v2, v0

    const/16 v9, 0x8

    aput v2, v7, v9

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_6f

    const/16 v2, 0x9

    const/16 v9, 0xf

    invoke-static {v9, v2, v7}, Lr1/c;->L(II[I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_36

    :cond_6f
    const/16 v9, 0xf

    :goto_36
    aget v2, v7, v9

    int-to-long v10, v2

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    aget v2, v8, v9

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v8, v12

    int-to-long v12, v2

    and-long v12, v12, v16

    sub-long/2addr v10, v12

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v7, v9

    goto :goto_37

    :cond_70
    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move v8, v12

    move-object/from16 v19, v13

    :goto_37
    invoke-static {v7, v15}, LF3/c;->c([I[I)V

    new-instance v0, LF3/d;

    invoke-direct {v0, v14}, LF3/d;-><init>([I)V

    if-nez v5, :cond_71

    invoke-static {v14, v3, v14}, LF3/c;->b([I[I[I)V

    :cond_71
    if-nez v8, :cond_72

    move-object/from16 v1, v21

    invoke-static {v14, v1, v14}, LF3/c;->b([I[I[I)V

    :cond_72
    if-eqz v5, :cond_73

    if-eqz v8, :cond_73

    move-object/from16 v2, p0

    move-object/from16 v13, v19

    goto :goto_38

    :cond_73
    const/4 v13, 0x0

    move-object/from16 v2, p0

    :goto_38
    invoke-virtual {v2, v0, v13}, LE3/q;->B(LF3/d;[I)LF3/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LE3/z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LE3/q;

    const/16 v34, 0x1

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    invoke-direct/range {v29 .. v34}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_39
    return-object v0

    :pswitch_d
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object v0, v1

    goto/16 :goto_49

    :cond_74
    invoke-virtual/range {p1 .. p1}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v0, v2

    goto/16 :goto_49

    :cond_75
    if-ne v2, v1, :cond_76

    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_49

    :cond_76
    iget-object v0, v2, LE3/r;->a:LE3/h;

    iget v3, v0, LE3/h;->f:I

    iget-object v4, v1, LE3/r;->b:LE3/z;

    iget-object v5, v1, LE3/r;->c:LE3/z;

    if-eqz v3, :cond_8b

    iget-object v1, v1, LE3/r;->d:[LE3/z;

    const/4 v9, 0x1

    if-eq v3, v9, :cond_83

    const/4 v9, 0x2

    if-eq v3, v9, :cond_77

    const/4 v9, 0x4

    if-ne v3, v9, :cond_78

    :cond_77
    const/4 v9, 0x0

    goto :goto_3a

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3a
    aget-object v7, v7, v9

    aget-object v1, v1, v9

    invoke-virtual {v7}, LE3/z;->j()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7c

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual {v8, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v6, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v1}, LE3/z;->k()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    :goto_3b
    invoke-virtual/range {p0 .. p0}, LE3/q;->u()LE3/r;

    move-result-object v0

    goto/16 :goto_49

    :cond_79
    invoke-virtual {v0}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_49

    :cond_7a
    invoke-virtual {v1}, LE3/z;->r()LE3/z;

    move-result-object v9

    invoke-virtual {v8, v9}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v4, v9}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v8, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v9

    invoke-virtual {v9, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object v9

    invoke-virtual {v9, v8}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v9

    invoke-virtual {v9, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v8, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v8, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v1, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    move-object v14, v4

    :cond_7b
    move-object v4, v5

    :goto_3c
    const/4 v5, 0x4

    goto/16 :goto_41

    :cond_7c
    if-eqz v9, :cond_7d

    goto :goto_3d

    :cond_7d
    invoke-virtual {v7}, LE3/z;->r()LE3/z;

    move-result-object v11

    invoke-virtual {v11, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v11, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v11

    invoke-virtual {v11, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    :goto_3d
    invoke-virtual {v1}, LE3/z;->j()Z

    move-result v11

    if-eqz v11, :cond_7e

    goto :goto_3e

    :cond_7e
    invoke-virtual {v1}, LE3/z;->r()LE3/z;

    move-result-object v12

    invoke-virtual {v12, v8}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v12, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v12

    invoke-virtual {v12, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    :goto_3e
    invoke-virtual {v8, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v6, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v4}, LE3/z;->k()Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_3b

    :cond_7f
    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object v12

    invoke-virtual {v12, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v13

    invoke-virtual {v12, v8}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object v14

    invoke-virtual {v14, v13}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v14

    invoke-virtual {v8, v8}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v15

    invoke-virtual {v14, v15}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v14

    invoke-virtual {v8, v14}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v8, v5, v13, v6}, LE3/z;->n(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object v5

    if-nez v9, :cond_80

    invoke-virtual {v4, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    goto :goto_3f

    :cond_80
    move-object v6, v4

    :goto_3f
    if-nez v11, :cond_81

    invoke-virtual {v6, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    goto :goto_40

    :cond_81
    move-object v1, v6

    :goto_40
    if-ne v1, v4, :cond_7b

    move-object v4, v5

    move-object v10, v12

    goto :goto_3c

    :goto_41
    if-ne v3, v5, :cond_82

    invoke-virtual {v2, v1, v10}, LE3/q;->A(LE3/z;LE3/z;)LE3/z;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LE3/z;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v6, 0x1

    aput-object v2, v3, v6

    move-object v5, v3

    goto :goto_42

    :cond_82
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v2, v6, [LE3/z;

    aput-object v1, v2, v5

    move-object v5, v2

    :goto_42
    new-instance v7, LE3/q;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_43
    move-object v0, v7

    goto/16 :goto_49

    :cond_83
    const/4 v3, 0x0

    aget-object v7, v7, v3

    aget-object v1, v1, v3

    invoke-virtual {v7}, LE3/z;->j()Z

    move-result v3

    invoke-virtual {v1}, LE3/z;->j()Z

    move-result v9

    if-eqz v3, :cond_84

    goto :goto_44

    :cond_84
    invoke-virtual {v5, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    :goto_44
    if-eqz v9, :cond_85

    goto :goto_45

    :cond_85
    invoke-virtual {v6, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    :goto_45
    invoke-virtual {v5, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    if-eqz v3, :cond_86

    goto :goto_46

    :cond_86
    invoke-virtual {v4, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    :goto_46
    if-eqz v9, :cond_87

    goto :goto_47

    :cond_87
    invoke-virtual {v8, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    :goto_47
    invoke-virtual {v4, v8}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4}, LE3/z;->k()Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    goto/16 :goto_3b

    :cond_88
    if-eqz v3, :cond_89

    move-object v7, v1

    goto :goto_48

    :cond_89
    if-eqz v9, :cond_8a

    goto :goto_48

    :cond_8a
    invoke-virtual {v7, v1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v7

    :goto_48
    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v1, v8}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, v2}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v1, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v3, v8}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v4, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v1, v3}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v2}, LE3/z;->n(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v2, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    new-instance v7, LE3/q;

    filled-new-array {v1}, [LE3/z;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    goto/16 :goto_43

    :cond_8b
    invoke-virtual {v4, v8}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v5, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v1}, LE3/z;->k()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-virtual {v3}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    goto/16 :goto_3b

    :cond_8c
    invoke-virtual {v3, v1}, LE3/z;->e(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1}, LE3/z;->r()LE3/z;

    move-result-object v2

    invoke-virtual {v2, v8}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v8, v2}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v1, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v1

    new-instance v3, LE3/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    move-object v0, v3

    :goto_49
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c()LE3/r;
    .locals 4

    iget v0, p0, LE3/q;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0xe

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0xd

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0xc

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0xb

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0xa

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0x9

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/16 v3, 0x8

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x7

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x5

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LE3/q;

    invoke-virtual {p0}, LE3/r;->b()V

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final n()LE3/r;
    .locals 7

    iget v0, p0, LE3/q;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_3
    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_4
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_5
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_6
    return-object p0

    :pswitch_6
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_7
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_8
    return-object p0

    :pswitch_8
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_9
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_a
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_b
    return-object p0

    :pswitch_b
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_c
    return-object p0

    :pswitch_c
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, LE3/q;

    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    :goto_d
    return-object p0

    :pswitch_d
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    iget-object v2, p0, LE3/r;->a:LE3/h;

    iget v0, v2, LE3/h;->f:I

    iget-object v1, p0, LE3/r;->c:LE3/z;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    if-eqz v0, :cond_f

    new-instance v0, LE3/q;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v4

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object p0, v0

    goto :goto_e

    :cond_f
    new-instance p0, LE3/q;

    invoke-virtual {v1}, LE3/z;->p()LE3/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    :goto_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public t(I)LE3/r;
    .locals 14

    iget v0, p0, LE3/q;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LE3/r;->t(I)LE3/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-ltz p1, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v1}, LE3/z;->k()Z

    move-result v2

    iget-object v4, p0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LE3/h;->j()LE3/r;

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    iget v2, v4, LE3/h;->f:I

    iget-object v3, v4, LE3/h;->b:LE3/z;

    iget-object v5, p0, LE3/r;->d:[LE3/z;

    array-length v6, v5

    const/4 v7, 0x0

    if-ge v6, v0, :cond_3

    sget-object v5, LE3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v5

    goto :goto_0

    :cond_3
    aget-object v5, v5, v7

    :goto_0
    invoke-virtual {v5}, LE3/z;->j()Z

    move-result v6

    iget-object v8, p0, LE3/r;->b:LE3/z;

    const-string v9, "unsupported coordinate system"

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v11, :cond_5

    if-ne v2, v10, :cond_4

    invoke-virtual {p0}, LE3/q;->C()LE3/z;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v5, v3}, LE3/q;->A(LE3/z;LE3/z;)LE3/z;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v8, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v1, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    move-object v6, v1

    :goto_3
    if-ge v7, p1, :cond_b

    invoke-virtual {v6}, LE3/z;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v4}, LE3/h;->j()LE3/r;

    move-result-object p0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8}, LE3/z;->r()LE3/z;

    move-result-object p0

    invoke-virtual {p0, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {v6, v6}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v8, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v8, v8}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {v6}, LE3/z;->r()LE3/z;

    move-result-object v6

    invoke-virtual {v6, v6}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v3}, LE3/z;->k()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {p0, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {v6, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    :cond_9
    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object v12

    invoke-virtual {v8, v8}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v13

    invoke-virtual {v12, v13}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v12

    invoke-virtual {v8, v12}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v8

    invoke-virtual {p0, v8}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v5}, LE3/z;->j()Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v5, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    move-object v5, p0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object v8, v12

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_e

    if-eq v2, v11, :cond_d

    if-ne v2, v10, :cond_c

    new-instance p0, LE3/q;

    filled-new-array {v5, v3}, [LE3/z;

    move-result-object v7

    const/4 p1, 0x0

    move-object v3, p0

    move-object v5, v8

    move v8, p1

    invoke-direct/range {v3 .. v8}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, LE3/q;

    filled-new-array {v5}, [LE3/z;

    move-result-object v7

    const/4 p1, 0x0

    move-object v3, p0

    move-object v5, v8

    move v8, p1

    invoke-direct/range {v3 .. v8}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object p1

    invoke-virtual {v5, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    new-instance v0, LE3/q;

    filled-new-array {p1}, [LE3/z;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_5
    move-object p0, v0

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, LE3/z;->i()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    new-instance v0, LE3/q;

    invoke-virtual {v8, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {v6, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v4, p1, p0, v1}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    goto :goto_5

    :cond_10
    :goto_6
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'e\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()LE3/r;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, -0x1

    iget-object v7, v0, LE3/r;->d:[LE3/z;

    iget-object v8, v0, LE3/r;->b:LE3/z;

    iget-object v9, v0, LE3/r;->c:LE3/z;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, LE3/q;->h:I

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v9, LH3/x;

    invoke-virtual {v9}, LH3/x;->k()Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_1

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    check-cast v8, LH3/x;

    aget-object v0, v7, v11

    check-cast v0, LH3/x;

    const/16 v1, 0x11

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    iget-object v5, v9, LH3/x;->h:[I

    invoke-static {v5, v4}, LH3/b;->p1([I[I)V

    new-array v6, v1, [I

    invoke-static {v4, v6}, LH3/b;->p1([I[I)V

    invoke-virtual {v0}, LH3/x;->j()Z

    move-result v7

    iget-object v0, v0, LH3/x;->h:[I

    if-nez v7, :cond_2

    invoke-static {v0, v3}, LH3/b;->p1([I[I)V

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    iget-object v12, v8, LH3/x;->h:[I

    invoke-static {v12, v9, v2}, LH3/b;->U1([I[I[I)V

    iget-object v8, v8, LH3/x;->h:[I

    invoke-static {v8, v9, v3}, LH3/b;->d([I[I[I)V

    invoke-static {v3, v2, v3}, LH3/b;->m0([I[I[I)V

    invoke-static {v1, v3, v3, v3}, Lr1/c;->f(I[I[I[I)I

    invoke-static {v3}, LH3/b;->a1([I)V

    invoke-static {v4, v8, v4}, LH3/b;->m0([I[I[I)V

    invoke-static {v1, v4}, Lr1/c;->k0(I[I)I

    invoke-static {v4}, LH3/b;->a1([I)V

    invoke-static {v6, v2, v1}, Lr1/c;->l0([I[II)I

    invoke-static {v2}, LH3/b;->a1([I)V

    new-instance v14, LH3/x;

    invoke-direct {v14, v6}, LH3/x;-><init>([I)V

    invoke-static {v3, v6}, LH3/b;->p1([I[I)V

    invoke-static {v6, v4, v6}, LH3/b;->U1([I[I[I)V

    invoke-static {v6, v4, v6}, LH3/b;->U1([I[I[I)V

    new-instance v15, LH3/x;

    invoke-direct {v15, v4}, LH3/x;-><init>([I)V

    invoke-static {v4, v6, v4}, LH3/b;->U1([I[I[I)V

    invoke-static {v4, v3, v4}, LH3/b;->m0([I[I[I)V

    invoke-static {v4, v2, v4}, LH3/b;->U1([I[I[I)V

    new-instance v1, LH3/x;

    invoke-direct {v1, v3}, LH3/x;-><init>([I)V

    const/16 v2, 0x10

    aget v4, v5, v2

    shl-int/lit8 v6, v4, 0x17

    invoke-static {v2, v6, v5, v3}, Lr1/c;->j0(II[I[I)I

    move-result v5

    shl-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x1ff

    aput v4, v3, v2

    if-nez v7, :cond_3

    invoke-static {v3, v0, v3}, LH3/b;->m0([I[I[I)V

    :cond_3
    new-instance v0, LE3/q;

    new-array v2, v10, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0xe

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast v9, LH3/v;

    invoke-virtual {v9}, LH3/v;->k()Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_5

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    check-cast v8, LH3/v;

    aget-object v0, v7, v11

    check-cast v0, LH3/v;

    const/16 v1, 0xc

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    iget-object v5, v9, LH3/v;->h:[I

    invoke-static {v5, v4}, LH3/b;->z1([I[I)V

    new-array v7, v1, [I

    invoke-static {v4, v7}, LH3/b;->z1([I[I)V

    invoke-virtual {v0}, LH3/v;->j()Z

    move-result v9

    iget-object v0, v0, LH3/v;->h:[I

    if-nez v9, :cond_6

    invoke-static {v0, v3}, LH3/b;->z1([I[I)V

    move-object v12, v3

    goto :goto_2

    :cond_6
    move-object v12, v0

    :goto_2
    iget-object v14, v8, LH3/v;->h:[I

    invoke-static {v14, v12, v2}, LH3/b;->c2([I[I[I)V

    iget-object v8, v8, LH3/v;->h:[I

    invoke-static {v1, v8, v12, v3}, Lr1/c;->d(I[I[I[I)I

    move-result v12

    sget-object v14, LH3/b;->A:[I

    const/16 v15, 0xb

    if-nez v12, :cond_7

    aget v12, v3, v15

    if-ne v12, v6, :cond_8

    invoke-static {v3, v14, v1}, Lr1/c;->H([I[II)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    invoke-static {v3}, LH3/b;->s([I)V

    :cond_8
    invoke-static {v3, v2, v3}, LH3/b;->B0([I[I[I)V

    invoke-static {v1, v3, v3, v3}, Lr1/c;->f(I[I[I[I)I

    move-result v12

    invoke-static {v12, v3}, LH3/b;->k1(I[I)V

    invoke-static {v4, v8, v4}, LH3/b;->B0([I[I[I)V

    invoke-static {v1, v4}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v4}, LH3/b;->k1(I[I)V

    invoke-static {v7, v2, v1}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v2}, LH3/b;->k1(I[I)V

    new-instance v8, LH3/v;

    invoke-direct {v8, v7}, LH3/v;-><init>([I)V

    invoke-static {v3, v7}, LH3/b;->z1([I[I)V

    invoke-static {v7, v4, v7}, LH3/b;->c2([I[I[I)V

    invoke-static {v7, v4, v7}, LH3/b;->c2([I[I[I)V

    new-instance v12, LH3/v;

    invoke-direct {v12, v4}, LH3/v;-><init>([I)V

    invoke-static {v4, v7, v4}, LH3/b;->c2([I[I[I)V

    invoke-static {v4, v3, v4}, LH3/b;->B0([I[I[I)V

    invoke-static {v4, v2, v4}, LH3/b;->c2([I[I[I)V

    new-instance v2, LH3/v;

    invoke-direct {v2, v3}, LH3/v;-><init>([I)V

    invoke-static {v1, v11, v5, v3}, Lr1/c;->j0(II[I[I)I

    move-result v4

    if-nez v4, :cond_9

    aget v4, v3, v15

    if-ne v4, v6, :cond_a

    invoke-static {v3, v14, v1}, Lr1/c;->H([I[II)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v3}, LH3/b;->s([I)V

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v3, v0, v3}, LH3/b;->B0([I[I[I)V

    :cond_b
    new-instance v0, LE3/q;

    new-array v1, v10, [LE3/z;

    aput-object v2, v1, v11

    const/16 v17, 0xd

    move-object v2, v12

    move-object v12, v0

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_3
    return-object v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    check-cast v9, LH3/t;

    iget-object v1, v9, LH3/t;->h:[I

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_d

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    check-cast v8, LH3/t;

    aget-object v0, v7, v11

    check-cast v0, LH3/t;

    new-array v1, v2, [I

    new-array v3, v2, [I

    new-array v4, v2, [I

    iget-object v7, v9, LH3/t;->h:[I

    invoke-static {v7, v4}, LH3/b;->y1([I[I)V

    new-array v9, v2, [I

    invoke-static {v4, v9}, LH3/b;->y1([I[I)V

    iget-object v12, v0, LH3/t;->h:[I

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v12

    iget-object v0, v0, LH3/t;->h:[I

    if-nez v12, :cond_e

    invoke-static {v0, v3}, LH3/b;->y1([I[I)V

    move-object v14, v3

    goto :goto_4

    :cond_e
    move-object v14, v0

    :goto_4
    iget-object v15, v8, LH3/t;->h:[I

    invoke-static {v15, v14, v1}, LH3/b;->b2([I[I[I)V

    iget-object v8, v8, LH3/t;->h:[I

    invoke-static {v8, v14, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f([I[I[I)I

    move-result v14

    sget-object v15, LH3/b;->y:[I

    if-nez v14, :cond_f

    aget v14, v3, v5

    if-ne v14, v6, :cond_10

    invoke-static {v3, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    invoke-static {v3}, LH3/b;->r([I)V

    :cond_10
    invoke-static {v3, v1, v3}, LH3/b;->z0([I[I[I)V

    invoke-static {v3, v3, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v14

    invoke-static {v14, v3}, LH3/b;->j1(I[I)V

    invoke-static {v4, v8, v4}, LH3/b;->z0([I[I[I)V

    invoke-static {v2, v4}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v4}, LH3/b;->j1(I[I)V

    invoke-static {v9, v1, v2}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v1}, LH3/b;->j1(I[I)V

    new-instance v14, LH3/t;

    invoke-direct {v14, v9}, LH3/t;-><init>([I)V

    invoke-static {v3, v9}, LH3/b;->y1([I[I)V

    invoke-static {v9, v4, v9}, LH3/b;->b2([I[I[I)V

    invoke-static {v9, v4, v9}, LH3/b;->b2([I[I[I)V

    new-instance v8, LH3/t;

    invoke-direct {v8, v4}, LH3/t;-><init>([I)V

    invoke-static {v4, v9, v4}, LH3/b;->b2([I[I[I)V

    invoke-static {v4, v3, v4}, LH3/b;->z0([I[I[I)V

    invoke-static {v4, v1, v4}, LH3/b;->b2([I[I[I)V

    new-instance v1, LH3/t;

    invoke-direct {v1, v3}, LH3/t;-><init>([I)V

    invoke-static {v2, v11, v7, v3}, Lr1/c;->j0(II[I[I)I

    move-result v2

    if-nez v2, :cond_11

    aget v2, v3, v5

    if-ne v2, v6, :cond_12

    invoke-static {v3, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {v3}, LH3/b;->r([I)V

    :cond_12
    if-nez v12, :cond_13

    invoke-static {v3, v0, v3}, LH3/b;->z0([I[I[I)V

    :cond_13
    new-instance v0, LE3/q;

    new-array v2, v10, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0xc

    move-object v12, v0

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_5
    return-object v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    :cond_14
    check-cast v9, LH3/r;

    iget-object v1, v9, LH3/r;->h:[I

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_15

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    check-cast v8, LH3/r;

    aget-object v0, v7, v11

    check-cast v0, LH3/r;

    new-array v1, v2, [I

    iget-object v3, v9, LH3/r;->h:[I

    invoke-static {v3, v1}, LH3/b;->x1([I[I)V

    new-array v4, v2, [I

    invoke-static {v1, v4}, LH3/b;->x1([I[I)V

    new-array v7, v2, [I

    iget-object v9, v8, LH3/r;->h:[I

    invoke-static {v9, v7}, LH3/b;->x1([I[I)V

    invoke-static {v7, v7, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, LH3/b;->i1(I[I)V

    iget-object v8, v8, LH3/r;->h:[I

    invoke-static {v1, v8, v1}, LH3/b;->x0([I[I[I)V

    invoke-static {v2, v1}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v1}, LH3/b;->i1(I[I)V

    new-array v8, v2, [I

    invoke-static {v4, v8, v2}, Lr1/c;->l0([I[II)I

    move-result v9

    invoke-static {v9, v8}, LH3/b;->i1(I[I)V

    new-instance v14, LH3/r;

    invoke-direct {v14, v4}, LH3/r;-><init>([I)V

    invoke-static {v7, v4}, LH3/b;->x1([I[I)V

    invoke-static {v4, v1, v4}, LH3/b;->a2([I[I[I)V

    invoke-static {v4, v1, v4}, LH3/b;->a2([I[I[I)V

    new-instance v15, LH3/r;

    invoke-direct {v15, v1}, LH3/r;-><init>([I)V

    invoke-static {v1, v4, v1}, LH3/b;->a2([I[I[I)V

    invoke-static {v1, v7, v1}, LH3/b;->x0([I[I[I)V

    invoke-static {v1, v8, v1}, LH3/b;->a2([I[I[I)V

    new-instance v1, LH3/r;

    invoke-direct {v1, v7}, LH3/r;-><init>([I)V

    invoke-static {v2, v11, v3, v7}, Lr1/c;->j0(II[I[I)I

    move-result v3

    if-nez v3, :cond_16

    aget v3, v7, v5

    if-ne v3, v6, :cond_17

    sget-object v3, LH3/b;->v:[I

    invoke-static {v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/16 v3, 0x3d1

    invoke-static {v2, v3, v7}, Lr1/c;->e(II[I)V

    :cond_17
    iget-object v2, v0, LH3/r;->h:[I

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, v0, LH3/r;->h:[I

    invoke-static {v7, v0, v7}, LH3/b;->x0([I[I[I)V

    :cond_18
    new-instance v0, LE3/q;

    new-array v2, v10, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0xb

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_6
    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_8

    :cond_19
    check-cast v9, LH3/p;

    iget-object v1, v9, LH3/p;->h:[I

    invoke-static {v1}, La/a;->D([I)Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_1a

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_8

    :cond_1a
    check-cast v8, LH3/p;

    aget-object v0, v7, v11

    check-cast v0, LH3/p;

    new-array v1, v5, [I

    new-array v2, v5, [I

    new-array v3, v5, [I

    iget-object v4, v9, LH3/p;->h:[I

    invoke-static {v4, v3}, LH3/b;->w1([I[I)V

    new-array v6, v5, [I

    invoke-static {v3, v6}, LH3/b;->w1([I[I)V

    iget-object v7, v0, LH3/p;->h:[I

    invoke-static {v7}, La/a;->C([I)Z

    move-result v7

    iget-object v0, v0, LH3/p;->h:[I

    if-nez v7, :cond_1b

    invoke-static {v0, v2}, LH3/b;->w1([I[I)V

    move-object v9, v2

    goto :goto_7

    :cond_1b
    move-object v9, v0

    :goto_7
    iget-object v12, v8, LH3/p;->h:[I

    invoke-static {v12, v9, v1}, LH3/b;->Z1([I[I[I)V

    iget-object v8, v8, LH3/p;->h:[I

    invoke-static {v8, v9, v2}, LH3/b;->c([I[I[I)V

    invoke-static {v2, v1, v2}, LH3/b;->v0([I[I[I)V

    invoke-static {v2, v2, v2}, La/a;->c([I[I[I)I

    move-result v9

    invoke-static {v9, v2}, LH3/b;->h1(I[I)V

    invoke-static {v3, v8, v3}, LH3/b;->v0([I[I[I)V

    invoke-static {v5, v3}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v3}, LH3/b;->h1(I[I)V

    invoke-static {v6, v1, v5}, Lr1/c;->l0([I[II)I

    move-result v5

    invoke-static {v5, v1}, LH3/b;->h1(I[I)V

    new-instance v14, LH3/p;

    invoke-direct {v14, v6}, LH3/p;-><init>([I)V

    invoke-static {v2, v6}, LH3/b;->w1([I[I)V

    invoke-static {v6, v3, v6}, LH3/b;->Z1([I[I[I)V

    invoke-static {v6, v3, v6}, LH3/b;->Z1([I[I[I)V

    new-instance v15, LH3/p;

    invoke-direct {v15, v3}, LH3/p;-><init>([I)V

    invoke-static {v3, v6, v3}, LH3/b;->Z1([I[I[I)V

    invoke-static {v3, v2, v3}, LH3/b;->v0([I[I[I)V

    invoke-static {v3, v1, v3}, LH3/b;->Z1([I[I[I)V

    new-instance v1, LH3/p;

    invoke-direct {v1, v2}, LH3/p;-><init>([I)V

    invoke-static {v4, v2}, LH3/b;->e2([I[I)V

    if-nez v7, :cond_1c

    invoke-static {v2, v0, v2}, LH3/b;->v0([I[I[I)V

    :cond_1c
    new-instance v0, LE3/q;

    new-array v2, v10, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0xa

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_8
    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    check-cast v9, LH3/n;

    iget-object v2, v9, LH3/n;->h:[I

    invoke-static {v2}, La/a;->D([I)Z

    move-result v2

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_1e

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    check-cast v8, LH3/n;

    aget-object v0, v7, v11

    check-cast v0, LH3/n;

    new-array v2, v5, [I

    iget-object v3, v9, LH3/n;->h:[I

    invoke-static {v3, v2}, LH3/b;->v1([I[I)V

    new-array v4, v5, [I

    invoke-static {v2, v4}, LH3/b;->v1([I[I)V

    new-array v7, v5, [I

    iget-object v9, v8, LH3/n;->h:[I

    invoke-static {v9, v7}, LH3/b;->v1([I[I)V

    invoke-static {v7, v7, v7}, La/a;->c([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, LH3/b;->g1(I[I)V

    iget-object v8, v8, LH3/n;->h:[I

    invoke-static {v2, v8, v2}, LH3/b;->t0([I[I[I)V

    invoke-static {v5, v2}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v2}, LH3/b;->g1(I[I)V

    new-array v8, v5, [I

    invoke-static {v4, v8, v5}, Lr1/c;->l0([I[II)I

    move-result v9

    invoke-static {v9, v8}, LH3/b;->g1(I[I)V

    new-instance v14, LH3/n;

    invoke-direct {v14, v4}, LH3/n;-><init>([I)V

    invoke-static {v7, v4}, LH3/b;->v1([I[I)V

    invoke-static {v4, v2, v4}, LH3/b;->Y1([I[I[I)V

    invoke-static {v4, v2, v4}, LH3/b;->Y1([I[I[I)V

    new-instance v15, LH3/n;

    invoke-direct {v15, v2}, LH3/n;-><init>([I)V

    invoke-static {v2, v4, v2}, LH3/b;->Y1([I[I[I)V

    invoke-static {v2, v7, v2}, LH3/b;->t0([I[I[I)V

    invoke-static {v2, v8, v2}, LH3/b;->Y1([I[I[I)V

    new-instance v2, LH3/n;

    invoke-direct {v2, v7}, LH3/n;-><init>([I)V

    invoke-static {v5, v11, v3, v7}, Lr1/c;->j0(II[I[I)I

    move-result v3

    if-nez v3, :cond_1f

    aget v1, v7, v1

    if-ne v1, v6, :cond_20

    sget-object v1, LH3/b;->p:[I

    invoke-static {v7, v1}, La/a;->B([I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a93

    invoke-static {v5, v1, v7}, Lr1/c;->e(II[I)V

    :cond_20
    iget-object v1, v0, LH3/n;->h:[I

    invoke-static {v1}, La/a;->C([I)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v0, v0, LH3/n;->h:[I

    invoke-static {v7, v0, v7}, LH3/b;->t0([I[I[I)V

    :cond_21
    new-instance v0, LE3/q;

    new-array v1, v10, [LE3/z;

    aput-object v2, v1, v11

    const/16 v17, 0x9

    move-object v12, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_9
    return-object v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_b

    :cond_22
    check-cast v9, LH3/l;

    iget-object v2, v9, LH3/l;->h:[I

    invoke-static {v2}, Lk1/b;->R([I)Z

    move-result v2

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_23

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    check-cast v8, LH3/l;

    aget-object v0, v7, v11

    check-cast v0, LH3/l;

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v5, v1, [I

    iget-object v7, v9, LH3/l;->h:[I

    invoke-static {v7, v5}, LH3/b;->u1([I[I)V

    new-array v9, v1, [I

    invoke-static {v5, v9}, LH3/b;->u1([I[I)V

    iget-object v12, v0, LH3/l;->h:[I

    invoke-static {v12}, Lk1/b;->O([I)Z

    move-result v12

    iget-object v0, v0, LH3/l;->h:[I

    if-nez v12, :cond_24

    invoke-static {v0, v3}, LH3/b;->u1([I[I)V

    move-object v14, v3

    goto :goto_a

    :cond_24
    move-object v14, v0

    :goto_a
    iget-object v15, v8, LH3/l;->h:[I

    invoke-static {v15, v14, v2}, LH3/b;->X1([I[I[I)V

    iget-object v8, v8, LH3/l;->h:[I

    invoke-static {v8, v14, v3}, Lk1/b;->c([I[I[I)I

    move-result v14

    sget-object v15, LH3/b;->m:[I

    if-nez v14, :cond_25

    aget v14, v3, v4

    if-ne v14, v6, :cond_26

    invoke-static {v3, v15}, Lk1/b;->L([I[I)Z

    move-result v14

    if-eqz v14, :cond_26

    :cond_25
    invoke-static {v3}, LH3/b;->p([I)V

    :cond_26
    invoke-static {v3, v2, v3}, LH3/b;->r0([I[I[I)V

    invoke-static {v3, v3, v3}, Lk1/b;->d([I[I[I)I

    move-result v14

    invoke-static {v14, v3}, LH3/b;->f1(I[I)V

    invoke-static {v5, v8, v5}, LH3/b;->r0([I[I[I)V

    invoke-static {v1, v5}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v5}, LH3/b;->f1(I[I)V

    invoke-static {v9, v2, v1}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v2}, LH3/b;->f1(I[I)V

    new-instance v14, LH3/l;

    invoke-direct {v14, v9}, LH3/l;-><init>([I)V

    invoke-static {v3, v9}, LH3/b;->u1([I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->X1([I[I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->X1([I[I[I)V

    new-instance v8, LH3/l;

    invoke-direct {v8, v5}, LH3/l;-><init>([I)V

    invoke-static {v5, v9, v5}, LH3/b;->X1([I[I[I)V

    invoke-static {v5, v3, v5}, LH3/b;->r0([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->X1([I[I[I)V

    new-instance v2, LH3/l;

    invoke-direct {v2, v3}, LH3/l;-><init>([I)V

    invoke-static {v1, v11, v7, v3}, Lr1/c;->j0(II[I[I)I

    move-result v1

    if-nez v1, :cond_27

    aget v1, v3, v4

    if-ne v1, v6, :cond_28

    invoke-static {v3, v15}, Lk1/b;->L([I[I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {v3}, LH3/b;->p([I)V

    :cond_28
    if-nez v12, :cond_29

    invoke-static {v3, v0, v3}, LH3/b;->r0([I[I[I)V

    :cond_29
    new-instance v0, LE3/q;

    new-array v1, v10, [LE3/z;

    aput-object v2, v1, v11

    const/16 v17, 0x8

    move-object v12, v0

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_b
    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_c

    :cond_2a
    check-cast v9, LH3/j;

    iget-object v2, v9, LH3/j;->h:[I

    invoke-static {v2}, Lk1/b;->R([I)Z

    move-result v2

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v2, :cond_2b

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_c

    :cond_2b
    check-cast v8, LH3/j;

    aget-object v0, v7, v11

    check-cast v0, LH3/j;

    new-array v2, v1, [I

    iget-object v3, v9, LH3/j;->h:[I

    invoke-static {v3, v2}, LH3/b;->s1([I[I)V

    new-array v5, v1, [I

    invoke-static {v2, v5}, LH3/b;->s1([I[I)V

    new-array v7, v1, [I

    iget-object v9, v8, LH3/j;->h:[I

    invoke-static {v9, v7}, LH3/b;->s1([I[I)V

    invoke-static {v7, v7, v7}, Lk1/b;->d([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, LH3/b;->e1(I[I)V

    iget-object v8, v8, LH3/j;->h:[I

    invoke-static {v2, v8, v2}, LH3/b;->p0([I[I[I)V

    invoke-static {v1, v2}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v2}, LH3/b;->e1(I[I)V

    new-array v8, v1, [I

    invoke-static {v5, v8, v1}, Lr1/c;->l0([I[II)I

    move-result v9

    invoke-static {v9, v8}, LH3/b;->e1(I[I)V

    new-instance v14, LH3/j;

    invoke-direct {v14, v5}, LH3/j;-><init>([I)V

    invoke-static {v7, v5}, LH3/b;->s1([I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->W1([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->W1([I[I[I)V

    new-instance v15, LH3/j;

    invoke-direct {v15, v2}, LH3/j;-><init>([I)V

    invoke-static {v2, v5, v2}, LH3/b;->W1([I[I[I)V

    invoke-static {v2, v7, v2}, LH3/b;->p0([I[I[I)V

    invoke-static {v2, v8, v2}, LH3/b;->W1([I[I[I)V

    new-instance v2, LH3/j;

    invoke-direct {v2, v7}, LH3/j;-><init>([I)V

    invoke-static {v1, v11, v3, v7}, Lr1/c;->j0(II[I[I)I

    move-result v3

    if-nez v3, :cond_2c

    aget v3, v7, v4

    if-ne v3, v6, :cond_2d

    sget-object v3, LH3/b;->j:[I

    invoke-static {v7, v3}, Lk1/b;->L([I[I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/16 v3, 0x11c9

    invoke-static {v1, v3, v7}, Lr1/c;->e(II[I)V

    :cond_2d
    iget-object v1, v0, LH3/j;->h:[I

    invoke-static {v1}, Lk1/b;->O([I)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, LH3/j;->h:[I

    invoke-static {v7, v0, v7}, LH3/b;->p0([I[I[I)V

    :cond_2e
    new-instance v0, LE3/q;

    new-array v1, v10, [LE3/z;

    aput-object v2, v1, v11

    const/16 v17, 0x7

    move-object v12, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_c
    return-object v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_e

    :cond_2f
    check-cast v9, LH3/h;

    iget-object v1, v9, LH3/h;->h:[I

    invoke-static {v1}, LP2/k;->f0([I)Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_30

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_e

    :cond_30
    check-cast v8, LH3/h;

    aget-object v0, v7, v11

    check-cast v0, LH3/h;

    new-array v1, v4, [I

    new-array v2, v4, [I

    new-array v5, v4, [I

    iget-object v7, v9, LH3/h;->h:[I

    invoke-static {v7, v5}, LH3/b;->q1([I[I)V

    new-array v9, v4, [I

    invoke-static {v5, v9}, LH3/b;->q1([I[I)V

    iget-object v12, v0, LH3/h;->h:[I

    invoke-static {v12}, LP2/k;->e0([I)Z

    move-result v12

    iget-object v0, v0, LH3/h;->h:[I

    if-nez v12, :cond_31

    invoke-static {v0, v2}, LH3/b;->q1([I[I)V

    move-object v14, v2

    goto :goto_d

    :cond_31
    move-object v14, v0

    :goto_d
    iget-object v15, v8, LH3/h;->h:[I

    invoke-static {v15, v14, v1}, LH3/b;->V1([I[I[I)V

    iget-object v8, v8, LH3/h;->h:[I

    invoke-static {v8, v14, v2}, LP2/k;->F([I[I[I)I

    move-result v14

    if-nez v14, :cond_32

    aget v3, v2, v3

    if-ne v3, v6, :cond_33

    sget-object v3, LH3/b;->g:[I

    invoke-static {v2, v3}, LP2/k;->c0([I[I)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    const/16 v3, 0x538d

    invoke-static {v4, v3, v2}, Lr1/c;->e(II[I)V

    :cond_33
    invoke-static {v2, v1, v2}, LH3/b;->n0([I[I[I)V

    invoke-static {v2, v2, v2}, LP2/k;->G([I[I[I)I

    move-result v3

    invoke-static {v3, v2}, LH3/b;->d1(I[I)V

    invoke-static {v5, v8, v5}, LH3/b;->n0([I[I[I)V

    invoke-static {v4, v5}, Lr1/c;->k0(I[I)I

    move-result v3

    invoke-static {v3, v5}, LH3/b;->d1(I[I)V

    invoke-static {v9, v1, v4}, Lr1/c;->l0([I[II)I

    move-result v3

    invoke-static {v3, v1}, LH3/b;->d1(I[I)V

    new-instance v14, LH3/h;

    invoke-direct {v14, v9}, LH3/h;-><init>([I)V

    invoke-static {v2, v9}, LH3/b;->q1([I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->V1([I[I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->V1([I[I[I)V

    new-instance v15, LH3/h;

    invoke-direct {v15, v5}, LH3/h;-><init>([I)V

    invoke-static {v5, v9, v5}, LH3/b;->V1([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->n0([I[I[I)V

    invoke-static {v5, v1, v5}, LH3/b;->V1([I[I[I)V

    new-instance v1, LH3/h;

    invoke-direct {v1, v2}, LH3/h;-><init>([I)V

    invoke-static {v7, v2}, LH3/b;->d2([I[I)V

    if-nez v12, :cond_34

    invoke-static {v2, v0, v2}, LH3/b;->n0([I[I[I)V

    :cond_34
    new-instance v0, LE3/q;

    new-array v2, v10, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0x6

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_e
    return-object v0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_10

    :cond_35
    check-cast v9, LH3/f;

    iget-object v1, v9, LH3/f;->h:[I

    invoke-static {v1}, LP2/k;->f0([I)Z

    move-result v1

    iget-object v13, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_36

    invoke-virtual {v13}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_10

    :cond_36
    check-cast v8, LH3/f;

    aget-object v0, v7, v11

    check-cast v0, LH3/f;

    new-array v1, v4, [I

    new-array v2, v4, [I

    new-array v5, v4, [I

    iget-object v7, v9, LH3/f;->h:[I

    invoke-static {v7, v5}, LH3/b;->n1([I[I)V

    new-array v9, v4, [I

    invoke-static {v5, v9}, LH3/b;->n1([I[I)V

    iget-object v12, v0, LH3/f;->h:[I

    invoke-static {v12}, LP2/k;->e0([I)Z

    move-result v12

    iget-object v0, v0, LH3/f;->h:[I

    if-nez v12, :cond_37

    invoke-static {v0, v2}, LH3/b;->n1([I[I)V

    move-object v14, v2

    goto :goto_f

    :cond_37
    move-object v14, v0

    :goto_f
    iget-object v15, v8, LH3/f;->h:[I

    invoke-static {v15, v14, v1}, LH3/b;->T1([I[I[I)V

    iget-object v8, v8, LH3/f;->h:[I

    invoke-static {v8, v14, v2}, LP2/k;->F([I[I[I)I

    move-result v14

    const v15, -0x7fffffff

    sget-object v10, LH3/b;->d:[I

    if-nez v14, :cond_38

    aget v14, v2, v3

    if-ne v14, v6, :cond_39

    invoke-static {v2, v10}, LP2/k;->c0([I[I)Z

    move-result v14

    if-eqz v14, :cond_39

    :cond_38
    invoke-static {v4, v15, v2}, Lr1/c;->k(II[I)I

    :cond_39
    invoke-static {v2, v1, v2}, LH3/b;->k0([I[I[I)V

    invoke-static {v2, v2, v2}, LP2/k;->G([I[I[I)I

    move-result v14

    invoke-static {v14, v2}, LH3/b;->c1(I[I)V

    invoke-static {v5, v8, v5}, LH3/b;->k0([I[I[I)V

    invoke-static {v4, v5}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v5}, LH3/b;->c1(I[I)V

    invoke-static {v9, v1, v4}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v1}, LH3/b;->c1(I[I)V

    new-instance v14, LH3/f;

    invoke-direct {v14, v9}, LH3/f;-><init>([I)V

    invoke-static {v2, v9}, LH3/b;->n1([I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->T1([I[I[I)V

    invoke-static {v9, v5, v9}, LH3/b;->T1([I[I[I)V

    new-instance v8, LH3/f;

    invoke-direct {v8, v5}, LH3/f;-><init>([I)V

    invoke-static {v5, v9, v5}, LH3/b;->T1([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->k0([I[I[I)V

    invoke-static {v5, v1, v5}, LH3/b;->T1([I[I[I)V

    new-instance v1, LH3/f;

    invoke-direct {v1, v2}, LH3/f;-><init>([I)V

    invoke-static {v4, v11, v7, v2}, Lr1/c;->j0(II[I[I)I

    move-result v5

    if-nez v5, :cond_3a

    aget v3, v2, v3

    if-ne v3, v6, :cond_3b

    invoke-static {v2, v10}, LP2/k;->c0([I[I)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3a
    invoke-static {v4, v15, v2}, Lr1/c;->k(II[I)I

    :cond_3b
    if-nez v12, :cond_3c

    invoke-static {v2, v0, v2}, LH3/b;->k0([I[I[I)V

    :cond_3c
    new-instance v0, LE3/q;

    const/4 v2, 0x1

    new-array v2, v2, [LE3/z;

    aput-object v1, v2, v11

    const/16 v17, 0x5

    move-object v12, v0

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    :goto_10
    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_11

    :cond_3d
    check-cast v9, LH3/h;

    iget-object v1, v9, LH3/h;->h:[I

    invoke-static {v1}, LP2/k;->f0([I)Z

    move-result v1

    iget-object v0, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_11

    :cond_3e
    check-cast v8, LH3/h;

    aget-object v1, v7, v11

    check-cast v1, LH3/h;

    new-array v2, v4, [I

    iget-object v3, v9, LH3/h;->h:[I

    invoke-static {v3, v2}, LH3/b;->q1([I[I)V

    new-array v5, v4, [I

    invoke-static {v2, v5}, LH3/b;->q1([I[I)V

    new-array v6, v4, [I

    iget-object v7, v8, LH3/h;->h:[I

    invoke-static {v7, v6}, LH3/b;->q1([I[I)V

    invoke-static {v6, v6, v6}, LP2/k;->G([I[I[I)I

    move-result v7

    invoke-static {v7, v6}, LH3/b;->d1(I[I)V

    iget-object v7, v8, LH3/h;->h:[I

    invoke-static {v2, v7, v2}, LH3/b;->n0([I[I[I)V

    invoke-static {v4, v2}, Lr1/c;->k0(I[I)I

    move-result v7

    invoke-static {v7, v2}, LH3/b;->d1(I[I)V

    new-array v7, v4, [I

    invoke-static {v5, v7, v4}, Lr1/c;->l0([I[II)I

    move-result v4

    invoke-static {v4, v7}, LH3/b;->d1(I[I)V

    new-instance v4, LH3/h;

    invoke-direct {v4, v5}, LH3/h;-><init>([I)V

    invoke-static {v6, v5}, LH3/b;->q1([I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->V1([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->V1([I[I[I)V

    new-instance v8, LH3/h;

    invoke-direct {v8, v2}, LH3/h;-><init>([I)V

    invoke-static {v2, v5, v2}, LH3/b;->V1([I[I[I)V

    invoke-static {v2, v6, v2}, LH3/b;->n0([I[I[I)V

    invoke-static {v2, v7, v2}, LH3/b;->V1([I[I[I)V

    new-instance v2, LH3/h;

    invoke-direct {v2, v6}, LH3/h;-><init>([I)V

    invoke-static {v3, v6}, LH3/b;->d2([I[I)V

    iget-object v3, v1, LH3/h;->h:[I

    invoke-static {v3}, LP2/k;->e0([I)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v1, v1, LH3/h;->h:[I

    invoke-static {v6, v1, v6}, LH3/b;->n0([I[I[I)V

    :cond_3f
    new-instance v1, LE3/q;

    const/4 v3, 0x1

    new-array v3, v3, [LE3/z;

    aput-object v2, v3, v11

    const/16 v22, 0x4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_13

    :cond_40
    check-cast v9, LH3/c;

    iget-object v1, v9, LH3/c;->h:[I

    invoke-static {v1}, LP2/c;->M([I)Z

    move-result v1

    iget-object v0, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_41

    invoke-virtual {v0}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_13

    :cond_41
    check-cast v8, LH3/c;

    aget-object v1, v7, v11

    check-cast v1, LH3/c;

    new-array v2, v3, [I

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget-object v6, v9, LH3/c;->h:[I

    invoke-static {v6, v5}, LH3/b;->l1([I[I)V

    new-array v7, v3, [I

    invoke-static {v5, v7}, LH3/b;->l1([I[I)V

    iget-object v9, v1, LH3/c;->h:[I

    invoke-static {v9}, LP2/c;->J([I)Z

    move-result v9

    iget-object v1, v1, LH3/c;->h:[I

    if-nez v9, :cond_42

    invoke-static {v1, v4}, LH3/b;->l1([I[I)V

    move-object v10, v4

    goto :goto_12

    :cond_42
    move-object v10, v1

    :goto_12
    iget-object v12, v8, LH3/c;->h:[I

    invoke-static {v12, v10, v2}, LH3/b;->S1([I[I[I)V

    iget-object v8, v8, LH3/c;->h:[I

    invoke-static {v8, v10, v4}, LH3/b;->a([I[I[I)V

    invoke-static {v4, v2, v4}, LH3/b;->i0([I[I[I)V

    invoke-static {v4, v4, v4}, LP2/c;->a([I[I[I)I

    move-result v10

    invoke-static {v10, v4}, LH3/b;->b1(I[I)V

    invoke-static {v5, v8, v5}, LH3/b;->i0([I[I[I)V

    invoke-static {v3, v5}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v5}, LH3/b;->b1(I[I)V

    invoke-static {v7, v2, v3}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v2}, LH3/b;->b1(I[I)V

    new-instance v8, LH3/c;

    invoke-direct {v8, v7}, LH3/c;-><init>([I)V

    invoke-static {v4, v7}, LH3/b;->l1([I[I)V

    invoke-static {v7, v5, v7}, LH3/b;->S1([I[I[I)V

    invoke-static {v7, v5, v7}, LH3/b;->S1([I[I[I)V

    new-instance v10, LH3/c;

    invoke-direct {v10, v5}, LH3/c;-><init>([I)V

    invoke-static {v5, v7, v5}, LH3/b;->S1([I[I[I)V

    invoke-static {v5, v4, v5}, LH3/b;->i0([I[I[I)V

    invoke-static {v5, v2, v5}, LH3/b;->S1([I[I[I)V

    new-instance v2, LH3/c;

    invoke-direct {v2, v4}, LH3/c;-><init>([I)V

    invoke-static {v3, v11, v6, v4}, Lr1/c;->j0(II[I[I)I

    move-result v3

    if-nez v3, :cond_43

    const/4 v3, 0x3

    aget v3, v4, v3

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    const v5, 0x7ffffffe

    if-lt v3, v5, :cond_44

    sget-object v3, LH3/b;->a:[I

    invoke-static {v4, v3}, LP2/c;->C([I[I)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    invoke-static {v4}, LH3/b;->o([I)V

    :cond_44
    if-nez v9, :cond_45

    invoke-static {v4, v1, v4}, LH3/b;->i0([I[I[I)V

    :cond_45
    new-instance v1, LE3/q;

    const/4 v3, 0x1

    new-array v3, v3, [LE3/z;

    aput-object v2, v3, v11

    const/16 v22, 0x3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_15

    :cond_46
    check-cast v9, LG3/c;

    iget-object v1, v9, LG3/c;->h:[I

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U([I)Z

    move-result v1

    iget-object v0, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_47

    invoke-virtual {v0}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_15

    :cond_47
    check-cast v8, LG3/c;

    aget-object v1, v7, v11

    check-cast v1, LG3/c;

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v6, v2, [I

    iget-object v7, v9, LG3/c;->h:[I

    invoke-static {v7, v6}, LG3/b;->g([I[I)V

    new-array v9, v2, [I

    invoke-static {v6, v9}, LG3/b;->g([I[I)V

    iget-object v10, v1, LG3/c;->h:[I

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S([I)Z

    move-result v10

    iget-object v1, v1, LG3/c;->h:[I

    if-nez v10, :cond_48

    invoke-static {v1, v4}, LG3/b;->g([I[I)V

    move-object v12, v4

    goto :goto_14

    :cond_48
    move-object v12, v1

    :goto_14
    iget-object v13, v8, LG3/c;->h:[I

    invoke-static {v13, v12, v3}, LG3/b;->i([I[I[I)V

    iget-object v8, v8, LG3/c;->h:[I

    invoke-static {v8, v12, v4}, LG3/b;->a([I[I[I)V

    invoke-static {v4, v3, v4}, LG3/b;->d([I[I[I)V

    invoke-static {v4, v4, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g([I[I[I)I

    move-result v12

    invoke-static {v12, v4}, LG3/b;->f(I[I)V

    invoke-static {v6, v8, v6}, LG3/b;->d([I[I[I)V

    invoke-static {v2, v6}, Lr1/c;->k0(I[I)I

    move-result v8

    invoke-static {v8, v6}, LG3/b;->f(I[I)V

    invoke-static {v9, v3, v2}, Lr1/c;->l0([I[II)I

    move-result v8

    invoke-static {v8, v3}, LG3/b;->f(I[I)V

    new-instance v8, LG3/c;

    invoke-direct {v8, v9}, LG3/c;-><init>([I)V

    invoke-static {v4, v9}, LG3/b;->g([I[I)V

    invoke-static {v9, v6, v9}, LG3/b;->i([I[I[I)V

    invoke-static {v9, v6, v9}, LG3/b;->i([I[I[I)V

    new-instance v12, LG3/c;

    invoke-direct {v12, v6}, LG3/c;-><init>([I)V

    invoke-static {v6, v9, v6}, LG3/b;->i([I[I[I)V

    invoke-static {v6, v4, v6}, LG3/b;->d([I[I[I)V

    invoke-static {v6, v3, v6}, LG3/b;->i([I[I[I)V

    new-instance v3, LG3/c;

    invoke-direct {v3, v4}, LG3/c;-><init>([I)V

    invoke-static {v2, v11, v7, v4}, Lr1/c;->j0(II[I[I)I

    move-result v2

    if-nez v2, :cond_49

    aget v2, v4, v5

    const/4 v5, 0x1

    ushr-int/2addr v2, v5

    const v5, 0x7fffffff

    if-lt v2, v5, :cond_4a

    sget-object v2, LG3/b;->a:[I

    invoke-static {v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P([I[I)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    invoke-static {v4}, LG3/b;->b([I)V

    :cond_4a
    if-nez v10, :cond_4b

    invoke-static {v4, v1, v4}, LG3/b;->d([I[I[I)V

    :cond_4b
    new-instance v1, LE3/q;

    const/4 v2, 0x1

    new-array v2, v2, [LE3/z;

    aput-object v3, v2, v11

    const/16 v22, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object v0, v1

    :goto_15
    return-object v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_16

    :cond_4c
    invoke-virtual {v9}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v0, v0, LE3/r;->a:LE3/h;

    invoke-virtual {v0}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto :goto_16

    :cond_4d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/q;->F(Z)LE3/q;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_1f

    :cond_4e
    invoke-virtual {v9}, LE3/z;->k()Z

    move-result v1

    iget-object v2, v0, LE3/r;->a:LE3/h;

    if-eqz v1, :cond_4f

    invoke-virtual {v2}, LE3/h;->j()LE3/r;

    move-result-object v0

    goto/16 :goto_1f

    :cond_4f
    iget v1, v2, LE3/h;->f:I

    if-eqz v1, :cond_5d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_58

    const/4 v5, 0x2

    if-eq v1, v5, :cond_51

    if-ne v1, v3, :cond_50

    invoke-virtual {v0, v4}, LE3/q;->E(Z)LE3/q;

    move-result-object v0

    goto/16 :goto_1f

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    aget-object v0, v7, v11

    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v1

    invoke-virtual {v9}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v4

    iget-object v5, v2, LE3/h;->b:LE3/z;

    invoke-virtual {v5}, LE3/z;->p()LE3/z;

    move-result-object v6

    invoke-virtual {v6}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    if-eqz v1, :cond_52

    move-object v5, v0

    goto :goto_17

    :cond_52
    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v5

    :goto_17
    invoke-virtual {v8, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v8, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v6, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v3, v8}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    :goto_18
    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    goto :goto_1b

    :cond_53
    invoke-virtual {v8}, LE3/z;->r()LE3/z;

    move-result-object v7

    invoke-virtual {v7, v7}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v10

    invoke-virtual {v10, v7}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    if-eqz v1, :cond_54

    :goto_19
    invoke-virtual {v7, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    goto :goto_1a

    :cond_54
    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v10

    if-nez v10, :cond_56

    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v10

    invoke-virtual {v10}, LE3/z;->r()LE3/z;

    move-result-object v10

    invoke-virtual {v6}, LE3/z;->c()I

    move-result v11

    invoke-virtual {v5}, LE3/z;->c()I

    move-result v12

    if-ge v11, v12, :cond_55

    invoke-virtual {v10, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v7, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    goto :goto_1a

    :cond_55
    invoke-virtual {v10, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    goto :goto_19

    :cond_56
    move-object v5, v7

    :goto_1a
    invoke-virtual {v8, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    goto :goto_18

    :goto_1b
    invoke-virtual {v5}, LE3/z;->r()LE3/z;

    move-result-object v6

    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v6, v7}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v3, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v3, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v20

    invoke-virtual {v9, v9}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    if-nez v1, :cond_57

    invoke-virtual {v3, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    :cond_57
    new-instance v0, LE3/q;

    filled-new-array {v3}, [LE3/z;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    goto/16 :goto_1f

    :cond_58
    aget-object v0, v7, v11

    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v1

    iget-object v3, v2, LE3/h;->b:LE3/z;

    invoke-virtual {v3}, LE3/z;->k()Z

    move-result v4

    if-nez v4, :cond_59

    if-nez v1, :cond_59

    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    :cond_59
    invoke-virtual {v8}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    if-eqz v1, :cond_5a

    move-object v0, v9

    goto :goto_1c

    :cond_5a
    invoke-virtual {v9, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    :goto_1c
    if-eqz v1, :cond_5b

    invoke-virtual {v9}, LE3/z;->r()LE3/z;

    move-result-object v4

    goto :goto_1d

    :cond_5b
    invoke-virtual {v0, v9}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    :goto_1d
    invoke-virtual {v8, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v6

    invoke-virtual {v5, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v6, v7}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v0, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v6, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v19

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v5, v6}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object v5

    invoke-virtual {v5, v5}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v3, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v20

    if-eqz v1, :cond_5c

    invoke-virtual {v4, v4}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    goto :goto_1e

    :cond_5c
    invoke-virtual {v7}, LE3/z;->r()LE3/z;

    move-result-object v1

    :goto_1e
    invoke-virtual {v1, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    new-instance v1, LE3/q;

    filled-new-array {v0}, [LE3/z;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    move-object v0, v1

    goto :goto_1f

    :cond_5d
    invoke-virtual {v8}, LE3/z;->r()LE3/z;

    move-result-object v0

    invoke-virtual {v0, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    iget-object v1, v2, LE3/h;->b:LE3/z;

    invoke-virtual {v0, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v9, v9}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LE3/z;->e(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v8, v8}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v1, v3}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v8, v1}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v0, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0, v9}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v0

    new-instance v3, LE3/q;

    invoke-direct {v3, v2, v1, v0, v11}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    move-object v0, v3

    :goto_1f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final v(LE3/r;)LE3/r;
    .locals 7

    iget v0, p0, LE3/q;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_1
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_8

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_7
    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_e

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_d
    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_2
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_14

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_13
    :goto_6
    move-object p1, p0

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_3
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_1a

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_19
    :goto_8
    move-object p1, p0

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_4
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_20

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_1f
    :goto_a
    move-object p1, p0

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_b
    return-object p1

    :pswitch_5
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_26

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_25
    :goto_c
    move-object p1, p0

    goto :goto_d

    :cond_26
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_6
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_2c

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_2b
    :goto_e
    move-object p1, p0

    goto :goto_f

    :cond_2c
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_f

    :cond_2e
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_f
    return-object p1

    :pswitch_7
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_32

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_31

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_31
    :goto_10
    move-object p1, p0

    goto :goto_11

    :cond_32
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_11

    :cond_34
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_11
    return-object p1

    :pswitch_8
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_38

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_37
    :goto_12
    move-object p1, p0

    goto :goto_13

    :cond_38
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_13

    :cond_3a
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_13
    return-object p1

    :pswitch_9
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_3e

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_3d
    :goto_14
    move-object p1, p0

    goto :goto_15

    :cond_3e
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_15

    :cond_3f
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_15

    :cond_40
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_15

    :cond_41
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_a
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_44

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_43

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_16

    :cond_42
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_43
    :goto_16
    move-object p1, p0

    goto :goto_17

    :cond_44
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_17

    :cond_45
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_17

    :cond_46
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_17

    :cond_47
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_17
    return-object p1

    :pswitch_b
    iget-object v0, p0, LE3/r;->c:LE3/z;

    if-ne p0, p1, :cond_4a

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_18

    :cond_48
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :cond_49
    :goto_18
    move-object p1, p0

    goto :goto_19

    :cond_4a
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_19

    :cond_4b
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_19

    :cond_4c
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_19

    :cond_4d
    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_19
    return-object p1

    :pswitch_c
    iget-object v0, p0, LE3/r;->c:LE3/z;

    const/4 v1, 0x0

    if-ne p0, p1, :cond_50

    invoke-virtual {p0}, LE3/r;->l()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_1a

    :cond_4e
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_1a

    :cond_4f
    invoke-virtual {p0, v1}, LE3/q;->F(Z)LE3/q;

    move-result-object p1

    invoke-virtual {p1, p0}, LE3/q;->a(LE3/r;)LE3/r;

    move-result-object p0

    :goto_1a
    move-object p1, p0

    goto :goto_1b

    :cond_50
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_1b

    :cond_51
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p1

    goto :goto_1b

    :cond_52
    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_1b

    :cond_53
    invoke-virtual {p0, v1}, LE3/q;->F(Z)LE3/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/q;->a(LE3/r;)LE3/r;

    move-result-object p1

    :goto_1b
    return-object p1

    :pswitch_d
    if-ne p0, p1, :cond_54

    invoke-virtual {p0}, LE3/q;->D()LE3/r;

    move-result-object p0

    goto/16 :goto_1d

    :cond_54
    invoke-virtual {p0}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_1c
    move-object p0, p1

    goto/16 :goto_1d

    :cond_55
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    goto/16 :goto_1d

    :cond_56
    iget-object v0, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v0}, LE3/z;->k()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_1c

    :cond_57
    iget-object v1, p0, LE3/r;->a:LE3/h;

    iget v2, v1, LE3/h;->f:I

    if-eqz v2, :cond_59

    const/4 v0, 0x4

    if-eq v2, v0, :cond_58

    invoke-virtual {p0}, LE3/q;->u()LE3/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    goto/16 :goto_1d

    :cond_58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE3/q;->E(Z)LE3/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/q;->a(LE3/r;)LE3/r;

    move-result-object p0

    goto/16 :goto_1d

    :cond_59
    iget-object v2, p1, LE3/r;->b:LE3/z;

    iget-object v3, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v2, v3}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v4

    iget-object p1, p1, LE3/r;->c:LE3/z;

    invoke-virtual {p1, v0}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {v4}, LE3/z;->k()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {p1}, LE3/z;->k()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-virtual {p0}, LE3/q;->D()LE3/r;

    move-result-object p0

    goto :goto_1d

    :cond_5a
    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object p0

    invoke-virtual {p1}, LE3/z;->r()LE3/z;

    move-result-object v5

    invoke-virtual {v3, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {p0, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6, v5}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5}, LE3/z;->k()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {v1}, LE3/h;->j()LE3/r;

    move-result-object p0

    goto :goto_1d

    :cond_5b
    invoke-virtual {v5, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v6

    invoke-virtual {v6}, LE3/z;->i()LE3/z;

    move-result-object v6

    invoke-virtual {v5, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {v0, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v6}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, p1}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {p1, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {v4, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p1, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {v3, p1}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v0}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p0

    new-instance v0, LE3/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, LE3/q;-><init>(LE3/h;LE3/z;LE3/z;I)V

    move-object p0, v0

    :cond_5c
    :goto_1d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
