.class public final Lkotlinx/coroutines/l0;
.super Lkotlinx/coroutines/r0;
.source "SourceFile"


# instance fields
.field public final k:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ld2/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;Z)V

    invoke-static {p2, p0, p0}, Lp0/b;->h(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/l0;->k:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/l0;->k:Lkotlin/coroutines/c;

    :try_start_0
    invoke-static {v0}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/a;->j(Ld2/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
