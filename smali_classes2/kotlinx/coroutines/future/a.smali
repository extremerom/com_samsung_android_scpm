.class public final Lkotlinx/coroutines/future/a;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final k:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/future/a;->k:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final a0(ZLjava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/future/a;->k:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/future/a;->k:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
