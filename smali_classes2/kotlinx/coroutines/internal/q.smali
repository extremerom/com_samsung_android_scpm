.class public Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field public final k:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->k:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LY1/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->k:Lkotlin/coroutines/c;

    instance-of v0, p0, LY1/b;

    if-eqz v0, :cond_0

    check-cast p0, LY1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->k:Lkotlin/coroutines/c;

    invoke-static {p0}, Lp0/b;->E(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p1}, Lkotlinx/coroutines/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/a;->k(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->k:Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlinx/coroutines/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
