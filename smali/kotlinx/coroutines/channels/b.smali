.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/A0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/h;

.field public final synthetic e:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/channels/c;

    sget-object p1, Lkotlinx/coroutines/channels/d;->p:Lcom/google/gson/internal/c;

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/channels/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/k;

    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lcom/google/gson/internal/c;

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    throw v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->t(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, v12

    move v4, v11

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->M(Lkotlinx/coroutines/channels/k;ILjava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlinx/coroutines/channels/d;->m:Lcom/google/gson/internal/c;

    if-eq v1, v7, :cond_14

    sget-object v13, Lkotlinx/coroutines/channels/d;->o:Lcom/google/gson/internal/c;

    if-ne v1, v13, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lcom/google/gson/internal/c;

    if-ne v1, v2, :cond_13

    iget-object v14, v0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/channels/c;

    invoke-static/range {p1 .. p1}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/z;->m(Lkotlin/coroutines/c;)Lkotlinx/coroutines/h;

    move-result-object v15

    :try_start_0
    iput-object v15, v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    move-object v1, v14

    move-object v2, v12

    move v3, v11

    move-object/from16 v4, p0

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->M(Lkotlinx/coroutines/channels/k;ILjava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    invoke-virtual {v0, v12, v11}, Lkotlinx/coroutines/channels/b;->c(Lkotlinx/coroutines/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    iget-object v11, v15, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    iget-object v5, v14, Lkotlinx/coroutines/channels/c;->d:Ld2/l;

    if-ne v1, v13, :cond_11

    :try_start_1
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/k;

    :goto_3
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v7, v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    sget-object v2, Lkotlinx/coroutines/channels/d;->l:Lcom/google/gson/internal/c;

    iput-object v2, v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v12, v9, v2

    rem-long v2, v9, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->e:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_b

    invoke-virtual {v14, v12, v13, v1}, Lkotlinx/coroutines/channels/c;->t(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    move-object v1, v14

    move-object v2, v12

    move v3, v6

    move-object/from16 v4, p0

    move-object v13, v5

    move v7, v6

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->M(Lkotlinx/coroutines/channels/k;ILjava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:Lcom/google/gson/internal/c;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v12, v7}, Lkotlinx/coroutines/channels/b;->c(Lkotlinx/coroutines/internal/r;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Lcom/google/gson/internal/c;

    if-ne v1, v2, :cond_e

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    :cond_d
    move-object v1, v12

    move-object v5, v13

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lcom/google/gson/internal/c;

    if-eq v1, v2, :cond_10

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_f

    invoke-static {v13, v1, v11}, Lkotlinx/coroutines/internal/a;->a(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/i;)Ld2/l;

    move-result-object v7

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v15, v7, v0}, Lkotlinx/coroutines/h;->p(Ld2/l;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v13, v5

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_12

    invoke-static {v13, v1, v11}, Lkotlinx/coroutines/internal/a;->a(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/i;)Ld2/l;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_12
    move-object v7, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lkotlinx/coroutines/h;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :goto_7
    invoke-virtual {v15}, Lkotlinx/coroutines/h;->z()V

    throw v0

    :cond_13
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkotlinx/coroutines/internal/r;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/internal/r;I)V

    :cond_0
    return-void
.end method
