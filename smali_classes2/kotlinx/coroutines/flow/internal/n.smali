.class public final Lkotlinx/coroutines/flow/internal/n;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
