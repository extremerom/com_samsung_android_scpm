.class public final Lkotlinx/coroutines/f0;
.super Lkotlinx/coroutines/h;
.source "SourceFile"


# instance fields
.field public final y:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/c;)V

    iput-object p2, p0, Lkotlinx/coroutines/f0;->y:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final o(Lkotlinx/coroutines/k0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/f0;->y:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Lkotlinx/coroutines/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
