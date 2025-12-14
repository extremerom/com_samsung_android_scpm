.class public final Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/channels/g;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/p;


# virtual methods
.method public final a0(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, v0, p2}, Lkotlinx/coroutines/channels/c;->p(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    invoke-static {p2, p0}, Lkotlinx/coroutines/z;->n(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/x;

    const/4 p1, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
