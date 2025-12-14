.class public final Lkotlinx/coroutines/flow/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final c:Lkotlin/coroutines/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ld2/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/w;->c:Lkotlin/coroutines/i;

    invoke-static {p2}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/w;->d:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/w;->e:Ld2/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/w;->e:Ld2/p;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/w;->c:Lkotlin/coroutines/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/w;->d:Ljava/lang/Object;

    invoke-static {v1, p1, p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->c(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
