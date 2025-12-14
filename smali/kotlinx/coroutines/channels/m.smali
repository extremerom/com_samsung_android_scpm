.class public final Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/channels/c;
.source "SourceFile"


# instance fields
.field public final g0:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Ld2/l;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/c;-><init>(ILd2/l;)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/m;->g0:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class p2, Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->g0:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/m;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lkotlinx/coroutines/channels/i;

    if-nez p2, :cond_0

    check-cast p0, Lkotlin/x;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p2, p0, Lkotlinx/coroutines/channels/h;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p0, Lkotlinx/coroutines/channels/d;->l:Lcom/google/gson/internal/c;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v9, Lkotlin/x;->a:Lkotlin/x;

    iget-object v1, v8, Lkotlinx/coroutines/channels/m;->g0:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/i;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/channels/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Lkotlinx/coroutines/channels/c;->d:Ld2/l;

    if-eqz v0, :cond_10

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, Lkotlinx/coroutines/internal/a;->c(Ld2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Lkotlinx/coroutines/channels/d;->d:Lcom/google/gson/internal/c;

    sget-object v0, Lkotlinx/coroutines/channels/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/k;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/c;->z(JZ)Z

    move-result v15

    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v6, v1

    div-long v1, v13, v6

    rem-long v3, v13, v6

    long-to-int v4, v3

    iget-wide v10, v0, Lkotlinx/coroutines/internal/r;->e:J

    cmp-long v3, v10, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->w()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lkotlinx/coroutines/channels/h;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v11, p1

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v4

    move-object/from16 v3, p1

    move v11, v4

    move-wide v4, v13

    move-wide/from16 v16, v6

    move-object v6, v12

    move v7, v15

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->a()V

    :goto_4
    move-object/from16 v11, p1

    move-object v0, v10

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->w()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lkotlinx/coroutines/channels/h;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->i()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->w()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lkotlinx/coroutines/channels/h;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v0, v12, Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lkotlinx/coroutines/A0;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-static {v8, v0, v10, v11}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/A0;Lkotlinx/coroutines/channels/k;I)V

    :cond_e
    iget-wide v0, v10, Lkotlinx/coroutines/internal/r;->e:J

    mul-long v0, v0, v16

    int-to-long v2, v11

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/c;->r(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->a()V

    :cond_10
    :goto_6
    return-object v9
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/m;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/m;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/channels/h;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lkotlinx/coroutines/channels/c;->d:Ld2/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/a;->c(Ld2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
