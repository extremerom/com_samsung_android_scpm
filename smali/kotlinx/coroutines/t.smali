.class public abstract Lkotlinx/coroutines/t;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;


# static fields
.field public static final Key:Lkotlinx/coroutines/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/s;

    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lkotlin/coroutines/h;Ld2/l;)V

    sput-object v0, Lkotlinx/coroutines/t;->Key:Lkotlinx/coroutines/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g;",
            ">(",
            "Lkotlin/coroutines/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-interface {p0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/s;->d:Lkotlin/coroutines/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/s;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/t;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/i;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/x0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->d(I)V

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/t;I)V

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            ")",
            "Lkotlin/coroutines/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-interface {p0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/s;->d:Lkotlin/coroutines/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/s;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/g;

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final plus(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/t;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/g;

    :cond_0
    sget-object p0, Lkotlinx/coroutines/internal/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/a;->d:Lcom/google/gson/internal/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/h;

    if-eqz p1, :cond_1

    check-cast p0, Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->m()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
