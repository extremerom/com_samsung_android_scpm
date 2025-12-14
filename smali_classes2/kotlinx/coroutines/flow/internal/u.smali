.class public final Lkotlinx/coroutines/flow/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;
.implements LY1/b;


# instance fields
.field public final c:Lkotlin/coroutines/c;

.field public final d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlin/coroutines/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/u;->d:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LY1/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlin/coroutines/c;

    instance-of v0, p0, LY1/b;

    if-eqz v0, :cond_0

    check-cast p0, LY1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->d:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
