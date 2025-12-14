.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/c;

.field public static final b:Lcom/google/gson/internal/c;

.field public static final c:Lcom/google/gson/internal/c;

.field public static final d:Lcom/google/gson/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/c;

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->d:Lcom/google/gson/internal/c;

    return-void
.end method

.method public static final a([Lkotlinx/coroutines/flow/f;Ld2/a;Ld2/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/f;Ld2/a;Ld2/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/n;

    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    invoke-static {p0, p0, v6}, Lp0/b;->U(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/internal/o;Lkotlinx/coroutines/t;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/o;->c(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lp0/b;->a0(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_1

    invoke-static {p4}, LY1/d;->a(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    throw p1
.end method
