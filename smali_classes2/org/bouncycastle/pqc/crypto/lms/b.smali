.class public final Lorg/bouncycastle/pqc/crypto/lms/b;
.super Lorg/bouncycastle/pqc/crypto/lms/f;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z

.field public k:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final v:J

.field public w:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    iput-wide p6, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    iput-boolean p8, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;
    .locals 11

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/b;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/b;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lx1/a;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, LE3/n;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    monitor-enter p0

    :try_start_1
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    shl-int v9, v7, v8

    sub-int/2addr v9, v7

    int-to-long v9, v9

    and-long/2addr v9, v4

    aput-wide v9, v3, v6

    ushr-long/2addr v4, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/bouncycastle/pqc/crypto/lms/j;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/bouncycastle/pqc/crypto/lms/j;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/h;

    aget-object v9, v4, v8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    aget-wide v11, v3, v8

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    long-to-int v11, v11

    iget-object v12, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-static {v12}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v12

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v6

    invoke-static {v9, v10, v11, v12, v6}, LP2/k;->W(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v6

    aput-object v6, v4, v8

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    move v9, v7

    :goto_2
    if-ge v9, v2, :cond_d

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v4, v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v14, 0x20

    new-array v15, v14, [B

    new-instance v12, LI0/q;

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-static {v14}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v14

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v7}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v7

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v11

    invoke-direct {v12, v14, v7, v11}, LI0/q;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    move v11, v9

    aget-wide v8, v3, v10

    long-to-int v8, v8

    iput v8, v12, LI0/q;->a:I

    const/4 v8, -0x2

    iput v8, v12, LI0/q;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v7, v15}, LI0/q;->a(IZ[B)V

    const/16 v7, 0x20

    new-array v9, v7, [B

    invoke-virtual {v12, v8, v8, v9}, LI0/q;->a(IZ[B)V

    const/16 v7, 0x10

    invoke-static {v9, v8, v13, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v2, -0x1

    if-ge v11, v8, :cond_3

    aget-wide v8, v3, v11

    aget-object v12, v4, v11

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    move v14, v6

    int-to-long v6, v12

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    move v14, v6

    aget-wide v6, v3, v11

    aget-object v8, v4, v11

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_3

    :goto_4
    aget-object v7, v4, v11

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-static {v7}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v7

    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v7, v4, v11

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v7}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v7

    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    aget-wide v8, v3, v11

    long-to-int v8, v8

    invoke-static {v6, v7, v8, v13, v15}, LP2/k;->W(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v6

    aput-object v6, v4, v11

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move/from16 v26, v11

    const/4 v6, 0x1

    :goto_5
    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move/from16 v26, v11

    move v6, v14

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    aget-wide v8, v3, v11

    long-to-int v8, v8

    invoke-static {v6, v7, v8, v13, v15}, LP2/k;->W(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v6

    aput-object v6, v4, v11

    aget-object v7, v4, v10

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/h;->f()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object v6

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result v9

    monitor-enter v7

    :try_start_2
    iget v12, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    iget v13, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    if-ge v12, v13, :cond_c

    iget-object v13, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v14, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v0

    :try_start_3
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shl-int v0, v17, v8

    add-int/2addr v0, v9

    new-array v9, v8, [[B

    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_6

    shl-int v20, v17, v2

    div-int v20, v0, v20

    move/from16 v21, v0

    xor-int/lit8 v0, v20, 0x1

    invoke-virtual {v7, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v0

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    const/16 v2, 0x20

    new-array v8, v2, [B

    new-instance v2, LI0/q;

    iget-object v7, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v7

    invoke-direct {v2, v14, v15, v7}, LI0/q;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    iput v12, v2, LI0/q;->a:I

    const/4 v7, -0x3

    iput v7, v2, LI0/q;->b:I

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v8}, LI0/q;->a(IZ[B)V

    iget-object v2, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v2

    move-object/from16 v16, v3

    array-length v3, v14

    invoke-interface {v2, v14, v7, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-static {v12, v2}, Lk1/b;->h0(ILorg/bouncycastle/crypto/d;)V

    const v3, 0xffff81

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/d;->g(B)V

    const/16 v3, -0x7e7f

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/d;->g(B)V

    const/16 v3, 0x20

    invoke-interface {v2, v8, v7, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    array-length v3, v6

    invoke-interface {v2, v6, v7, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    const/16 v3, 0x22

    new-array v3, v3, [B

    invoke-interface {v2, v7, v3}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    iget v2, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->c:I

    mul-int/lit8 v6, v2, 0x20

    new-array v6, v6, [B

    iget-object v7, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v7

    move-object/from16 v21, v7

    new-instance v7, LI0/q;

    move-object/from16 v22, v4

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v4

    invoke-direct {v7, v14, v15, v4}, LI0/q;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    iput v12, v7, LI0/q;->a:I

    iget v4, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    const/4 v15, 0x1

    shl-int v17, v15, v4

    add-int/lit8 v23, v17, -0x1

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_7
    const/16 v25, 0x100

    move/from16 v26, v11

    div-int v11, v25, v4

    const/16 v25, 0x8

    if-ge v15, v11, :cond_7

    add-int v24, v24, v23

    mul-int v11, v15, v4

    div-int/lit8 v11, v11, 0x8

    div-int v25, v25, v4

    move-object/from16 v27, v5

    not-int v5, v15

    const/16 v17, 0x1

    add-int/lit8 v25, v25, -0x1

    and-int v5, v5, v25

    mul-int/2addr v5, v4

    aget-byte v11, v3, v11

    ushr-int v5, v11, v5

    and-int v5, v5, v23

    sub-int v24, v24, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_7
    move-object/from16 v27, v5

    iget v5, v13, Lorg/bouncycastle/pqc/crypto/lms/d;->d:I

    shl-int v5, v24, v5

    ushr-int/lit8 v11, v5, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/16 v15, 0x20

    aput-byte v11, v3, v15

    const/16 v11, 0x21

    int-to-byte v5, v5

    aput-byte v5, v3, v11

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    ushr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v11, v12, 0x10

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v11, v12, 0x8

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v11, v12

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const/16 v14, 0x37

    if-ge v11, v14, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput v11, v7, LI0/q;->b:I

    move-object/from16 v15, v21

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v2, :cond_b

    int-to-short v14, v11

    move/from16 v24, v10

    ushr-int/lit8 v10, v14, 0x8

    int-to-byte v10, v10

    const/16 v28, 0x14

    aput-byte v10, v5, v28

    const/16 v10, 0x15

    int-to-byte v14, v14

    aput-byte v14, v5, v10

    add-int/lit8 v10, v2, -0x1

    if-ge v11, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :goto_a
    const/16 v14, 0x17

    invoke-virtual {v7, v14, v10, v5}, LI0/q;->a(IZ[B)V

    mul-int v10, v11, v4

    div-int/lit8 v10, v10, 0x8

    div-int v28, v25, v4

    not-int v14, v11

    const/16 v17, 0x1

    add-int/lit8 v28, v28, -0x1

    and-int v14, v14, v28

    mul-int/2addr v14, v4

    aget-byte v10, v3, v10

    ushr-int/2addr v10, v14

    and-int v10, v10, v23

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_a

    const/16 v28, 0x16

    move/from16 v29, v2

    int-to-byte v2, v14

    aput-byte v2, v5, v28

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-interface {v15, v5, v2, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    const/16 v2, 0x17

    invoke-interface {v15, v2, v5}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    move/from16 v2, v29

    goto :goto_b

    :cond_a
    move/from16 v29, v2

    move-object/from16 v20, v3

    const/16 v2, 0x17

    const/16 v3, 0x37

    const/16 v14, 0x20

    mul-int v10, v14, v11

    invoke-static {v5, v2, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    move v14, v3

    move-object/from16 v3, v20

    move/from16 v10, v24

    move/from16 v2, v29

    goto :goto_9

    :cond_b
    move/from16 v24, v10

    const/16 v17, 0x1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-direct {v2, v13, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(Lorg/bouncycastle/pqc/crypto/lms/d;[B[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/j;

    invoke-direct {v3, v12, v2, v0, v9}, Lorg/bouncycastle/pqc/crypto/lms/j;-><init>(ILorg/bouncycastle/pqc/crypto/lms/e;Lorg/bouncycastle/pqc/crypto/lms/k;[[B)V

    aput-object v3, v27, v24

    move/from16 v6, v17

    :goto_c
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    move-object/from16 v0, v18

    move/from16 v2, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v27

    const/4 v8, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move v14, v6

    if-eqz v14, :cond_e

    monitor-enter p0

    :try_start_8
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    monitor-exit p0

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_e
    :goto_e
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/pqc/crypto/lms/b;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Z

    iget-boolean v2, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lg1/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/b;-><init>(IB)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lg1/b;->s(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lg1/b;->s(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Z

    iget-object v2, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {v0, v2}, Lg1/b;->o(Lorg/bouncycastle/util/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/j;

    invoke-virtual {v0, v2}, Lg1/b;->o(Lorg/bouncycastle/util/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->v:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b;->w:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
