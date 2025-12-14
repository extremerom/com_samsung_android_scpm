.class public final Lkotlinx/coroutines/flow/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/O0;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/internal/o;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/A0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/C0;->c:Lkotlinx/coroutines/flow/A0;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/E0;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/C0;->c:Lkotlinx/coroutines/flow/A0;

    check-cast p0, Lkotlinx/coroutines/flow/P0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/P0;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/C0;->c:Lkotlinx/coroutines/flow/A0;

    check-cast p0, Lkotlinx/coroutines/flow/P0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/P0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
