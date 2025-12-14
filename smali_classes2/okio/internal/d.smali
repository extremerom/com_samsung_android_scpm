.class public abstract Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lokio/u;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v0

    new-instance v1, Lokio/internal/c;

    invoke-direct {v1, v0}, Lokio/internal/c;-><init>(Lokio/u;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->g0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/q;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/v;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/c;

    iget-object v2, v1, Lokio/internal/c;->a:Lokio/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/c;

    if-nez v2, :cond_0

    :goto_1
    iget-object v1, v1, Lokio/internal/c;->a:Lokio/u;

    invoke-virtual {v1}, Lokio/u;->b()Lokio/u;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/c;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lokio/internal/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lokio/internal/c;

    invoke-direct {v3, v2}, Lokio/internal/c;-><init>(Lokio/u;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lokio/internal/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlin/sequences/l;Lokio/l;Lkotlin/collections/k;Lokio/u;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    sget-object v7, Lkotlin/x;->a:Lkotlin/x;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lokio/u;

    iget-object v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/k;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lokio/l;

    iget-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/l;

    :try_start_0
    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/u;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/k;

    iget-object v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lokio/l;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/l;

    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move-object/from16 v24, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v12, p4

    iput-boolean v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v12, p4

    :cond_6
    move/from16 v24, v12

    move-object v12, v0

    move/from16 v0, v24

    :goto_1
    invoke-virtual {v3, v1}, Lokio/l;->b(Lokio/u;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x0

    move-object v14, v1

    move v15, v13

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v14}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "symlink cycle at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v3, v14}, Lokio/l;->c(Lokio/u;)Lokio/k;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v9, Lokio/k;->c:Lokio/u;

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lokio/u;->b()Lokio/u;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v11, v9, v13}, Lokio/internal/f;->b(Lokio/u;Lokio/u;Z)Lokio/u;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_e

    if-nez v0, :cond_b

    if-nez v15, :cond_10

    :cond_b
    invoke-virtual {v6, v14}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v24, v1

    move v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v24

    :cond_c
    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lokio/u;

    iput-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lokio/internal/d;->c(Lkotlin/sequences/l;Lokio/l;Lkotlin/collections/k;Lokio/u;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_d
    invoke-virtual {v8}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v6

    :goto_6
    invoke-virtual {v8}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object v14, v9

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    :goto_8
    return-object v7
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lx1/a;->e(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/w;)Lokio/internal/c;
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lokio/w;->i()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lokio/w;->y(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v11, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v13, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v15, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v16, v0, 0x1

    add-int/lit8 v12, v4, -0x1

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/w;->i()I

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/w;->i()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/w;->i()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v2

    and-int v11, v2, v1

    invoke-virtual/range {p0 .. p0}, Lokio/w;->p()S

    move-result v2

    and-int v12, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lokio/w;->y(J)V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/w;->i()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lokio/w;->r(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/text/o;->W(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move-object/from16 v19, v10

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    move-wide/from16 v2, v17

    :goto_2
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lokio/internal/ZipKt$readEntry$1;

    move-object v0, v5

    move-object v1, v7

    move-wide v2, v9

    move-object/from16 v4, v19

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v14

    move-object v14, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/h;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v8, v11, v15}, Lokio/internal/d;->f(Lokio/w;ILd2/p;)V

    cmp-long v0, v9, v17

    if-lez v0, :cond_5

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v12

    invoke-virtual {v8, v0, v1}, Lokio/w;->r(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokio/u;->d:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lokio/u;->c(Ljava/lang/String;)Lokio/u;

    move-result-object v11

    invoke-static {v4, v1, v2}, Lkotlin/text/v;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v1, Lokio/internal/c;

    move-object/from16 v2, v19

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v10, v1

    move-object v13, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Lokio/internal/c;-><init>(Lokio/u;ZLjava/lang/String;JLjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lokio/w;ILd2/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/w;->p()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lokio/w;->p()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lokio/w;->x(J)V

    iget-object v6, p0, Lokio/w;->d:Lokio/f;

    iget-wide v7, v6, Lokio/f;->d:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lokio/f;->d:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lokio/f;->z(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(Lokio/w;Lokio/k;)Lokio/k;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p1, Lokio/k;->f:Ljava/lang/Long;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lokio/w;->i()I

    move-result v3

    const v4, 0x4034b50

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x2

    invoke-virtual {p0, v3, v4}, Lokio/w;->y(J)V

    invoke-virtual {p0}, Lokio/w;->p()S

    move-result v3

    const v4, 0xffff

    and-int v5, v3, v4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    const-wide/16 v5, 0x12

    invoke-virtual {p0, v5, v6}, Lokio/w;->y(J)V

    invoke-virtual {p0}, Lokio/w;->p()S

    move-result v3

    int-to-long v5, v3

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    invoke-virtual {p0}, Lokio/w;->p()S

    move-result v3

    and-int/2addr v3, v4

    invoke-virtual {p0, v5, v6}, Lokio/w;->y(J)V

    new-instance v4, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v3, v4}, Lokio/internal/d;->f(Lokio/w;ILd2/p;)V

    new-instance p0, Lokio/k;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-boolean v7, p1, Lokio/k;->b:Z

    const/4 v8, 0x0

    iget-boolean v6, p1, Lokio/k;->a:Z

    iget-object v9, p1, Lokio/k;->d:Ljava/lang/Long;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lokio/k;-><init>(ZZLokio/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lokio/SegmentedByteString;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_1

    add-int v2, v0, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v1, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
