.class public abstract Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/e;JLd2/l;)V
    .locals 8

    new-instance v2, Lkotlinx/coroutines/selects/a;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string p1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    sget-object v4, Lkotlinx/coroutines/selects/h;->a:Ld2/q;

    new-instance p1, Lkotlinx/coroutines/selects/d;

    sget-object v5, Lkotlinx/coroutines/selects/h;->f:Lcom/google/gson/internal/c;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Ld2/q;Ld2/q;Lcom/google/gson/internal/c;Lkotlin/d;Ld2/q;)V

    sget-object p2, Lkotlinx/coroutines/selects/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/e;->k(Lkotlinx/coroutines/selects/d;Z)V

    return-void
.end method
