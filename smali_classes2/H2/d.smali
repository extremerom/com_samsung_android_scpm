.class public final LH2/d;
.super Lkotlinx/coroutines/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LH2/d;

.field public static final d:Lkotlinx/coroutines/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH2/d;

    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    sput-object v0, LH2/d;->c:LH2/d;

    sget-object v0, LH2/l;->c:LH2/l;

    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lkotlinx/coroutines/internal/a;->m(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, LH2/l;->limitedParallelism(I)Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, LH2/d;->d:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LH2/d;->d:Lkotlinx/coroutines/t;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/t;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LH2/d;->d:Lkotlinx/coroutines/t;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/t;->dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, LH2/d;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 0

    sget-object p0, LH2/l;->c:LH2/l;

    invoke-virtual {p0, p1}, LH2/l;->limitedParallelism(I)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
