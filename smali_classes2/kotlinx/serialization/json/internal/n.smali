.class public final Lkotlinx/serialization/json/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/t;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;Lkotlinx/serialization/json/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->c:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/n;->b:Z

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/n;Lkotlin/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/n;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/internal/n;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/b;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/t;->i(B)B

    move-result v2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/t;->u()B

    move-result v9

    if-eq v9, v8, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    iget-object v9, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/t;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/n;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/t;->l()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/internal/t;->i(B)B

    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    move-object v9, p2

    check-cast v9, Lkotlin/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lkotlin/c;->d:Lkotlin/coroutines/c;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v9, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v12, v9

    move-object v9, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lkotlinx/serialization/json/j;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result p0

    if-eq p0, v8, :cond_6

    if-ne p0, v6, :cond_5

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_4

    :cond_5
    iget-object p0, v2, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    move-object p2, v9

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/t;->i(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v8, :cond_9

    :goto_5
    new-instance v1, Lkotlinx/serialization/json/t;

    invoke-direct {v1, p1}, Lkotlinx/serialization/json/t;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v1

    :cond_9
    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/j;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/n;->d(Z)Lkotlinx/serialization/json/w;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/n;->d(Z)Lkotlinx/serialization/json/w;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/n;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/n;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/n;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/a;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/c;->c:Ld2/q;

    iput-object v1, v1, Lkotlin/c;->d:Lkotlin/coroutines/c;

    sget-object v2, Lkotlin/a;->a:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/c;->e:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/c;->e:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/c;->d:Lkotlin/coroutines/c;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/j;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lkotlin/c;->c:Ld2/q;

    sget-object v4, Lkotlin/x;->a:Lkotlin/x;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v4, v3}, Ld2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lkotlin/c;->e:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/t;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/n;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/t;->i(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n;->b()Lkotlinx/serialization/json/j;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/t;->i(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/t;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/t;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/n;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/n;->c:I

    move-object p0, v0

    goto :goto_5

    :cond_b
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n;->c()Lkotlinx/serialization/json/c;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_e
    const-string p0, "Cannot begin reading element, unexpected token: "

    invoke-static {v1, p0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/c;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->u()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->c()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n;->b()Lkotlinx/serialization/json/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lkotlinx/serialization/json/internal/t;->b:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v8, v5, v6}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/t;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v4, v5, v3}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v4, v5, v3}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d(Z)Lkotlinx/serialization/json/w;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/t;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/n;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/r;->c:Lkotlinx/serialization/json/r;

    return-object p0

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/o;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/o;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
