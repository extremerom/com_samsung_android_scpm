.class public abstract Lkotlin/collections/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Le2/c;


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public bridge abstract c()Ljava/util/Set;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/h;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/h;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    check-cast p0, Lkotlinx/coroutines/debug/internal/e;

    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
